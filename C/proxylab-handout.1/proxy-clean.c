#define _GNU_SOURCE

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <errno.h>
#include "csapp.h"

#define MAX_CACHE_SIZE  1048576   
#define MAX_OBJECT_SIZE 102400    

typedef struct{
    int serverPort;
    char method[MAXLINE], url[MAXLINE], version[MAXLINE],
         hostname[MAXLINE], path[MAXLINE];
} requestHeader;

struct cache_elem{
    char hostname[MAXLINE];    
    char path[MAXLINE];        
    struct cache_elem* next;     
    char* buffer;              
    int time;                  
    int size;                   
};

void *doGet(void*);

struct cache_elem *cacheSearch(char *hostname, char *path);
struct cache_elem *cacheFindLRU(int size);
int cacheAdd(char *hostname, char *path, char *buf, int size);

int globalTime = 0;
struct cache_elem* cache;
sem_t mutex_time;
int readCount = 0;
sem_t mutex, w;
sem_t mutexHostName;


int main (int argc, char *argv []){

        pthread_t tid;
        struct sockaddr_in address;
        int listenfd;
        int *connection;
        int listenPort;
        socklen_t addressLen = sizeof(struct sockaddr_in);    




        cache = malloc(sizeof(struct cache_elem));
        if(cache == NULL){
                fprintf(stderr, "fail to malloc cache.\n");
                exit(1);
        }

        strcpy(cache->hostname, "");
        strcpy(cache->path, "");
        cache->next = NULL;
        cache->buffer = NULL;
        cache->time = 0;
        cache->size = 0;





        sem_init(&mutex_time,0,1);
        sem_init(&mutex,0,1);
        sem_init(&w,0,1);
        sem_init(&mutexHostName,0,1);

        if (argc != 2){
                fprintf(stderr, "No portnumber!\n");
                exit(1);
        }

        Signal(SIGPIPE,SIG_IGN);
        
        listenPort = atoi(argv[1]);
        if ((listenfd = open_listenfd(listenPort)) < 0){
                exit(-1);
        }
        while(1){
                if ((connection = (int *) malloc(sizeof(int)))== NULL){
                        continue;
                }       

                if ((*connection = accept(listenfd,(SA *)&address,&addressLen)) < 0){
                        continue;
                }
                
                if ((pthread_create(&tid,NULL,doGet,connection)) != 0){
                        continue;
                }                
        }               
        
        return 0;
}


int parseHeader(requestHeader* header,rio_t* clientRio)
{       
        char *ptr;
        int i=0,j=0;
        int length;
        char buf[MAXLINE];
        char temp[MAXLINE];
        char port[MAXLINE]="80"; 

        if (!strncasecmp(header->url,"http://",7)){
                strcpy(header->url,(header->url+7));
                if (!(ptr = strchr(header->url,'/')))
                        strcpy(header->path,"/");
                else{
                        strcpy(header->path,ptr);               
                }
                
                length = strlen(header->url);
                for(i=0;i<length;i++){

                        if(header->url[i] == '/')
                                break;
                        if(header->url[i] == ':')
                                break;

                        header->hostname[i] = header->url[i];
                }
                header->hostname[i] = '\0';
                
                if (header->url[i] == ':'){
                        i++;
                        length = strlen(header->url+i);
                        for(j=0;length;j++,i++){

                                if(header->url[i] == '/')
                                        break;
        
                                port[j] = header->url[i];
                        }
                        port[j] = '\0';
                }
        }                               
        
        else{
                strcpy(header->path,header->url);
                while(1){
        
                        if ((rio_readlineb(clientRio,buf,MAXLINE)) <0){
                                return -1;
                        }
                
                        if (!strncasecmp(buf,"Host:",5))
                                break;
                }
                
                sscanf(buf,"%s %s",temp,header->hostname);
                if ((ptr = strchr(header->hostname,':'))){
                        *ptr = ' ';
                        sscanf(header->hostname,"%s %s",temp,port);
                        strcpy(header->hostname,temp);
                }
                else
                        return -1;
                
        }
        
        header->serverPort = atoi(port);
        
        return 0;       
}


void *doGet(void *vargp)
{
        rio_t clientRio,serverRio;
        int con = *(int *)vargp;
        pthread_t tid;
        int length;
        char buf[MAXLINE], recBuf[MAX_OBJECT_SIZE];
        requestHeader header;
        int con2Server; 
        
        struct cache_elem* set;
        int lenSum = 0;

        free(vargp);

        tid = pthread_self(); 

        if ((pthread_detach(tid)) != 0){
                close(con);
                pthread_exit(NULL);
        }

        rio_readinitb(&clientRio,con);

        if (rio_readlineb(&clientRio,buf,MAXLINE)<0){
                close(con);
                pthread_exit(NULL);
        }
        
        sscanf(buf,"%s %s %s",header.method,header.url,header.version);
        if (strcmp(header.method,"GET")){
                close(con);
                pthread_exit(NULL);
        }       
        if (parseHeader(&header,&clientRio)<0){
                close(con);
                pthread_exit(NULL);
        }
        
                
        strcpy(recBuf,"");
        lenSum = 0;

        P(&mutex);
        readCount++;
        if(readCount == 1) P(&w);
        V(&mutex);

        set = cacheSearch(header.hostname, header.path);
        if(set != NULL){
                lenSum = set->size;
                memcpy(recBuf,set->buffer,lenSum);
        }

        P(&mutex);
        readCount--;
        if(readCount == 0) V(&w);
        V(&mutex);

        if(lenSum != 0){
                if((rio_writen(con,recBuf,lenSum)) != lenSum){
                        close(con);
                        pthread_exit(NULL);
                }
                close(con);
                return NULL;
        }       

        
        if ((con2Server = open_clientfd(header.hostname,header.serverPort))<0){
                close(con);
                pthread_exit(NULL);
        }

        if ((rio_writen(con2Server,buf,strlen(buf))) != strlen(buf)){
                close(con);
                close(con2Server);
                pthread_exit(NULL);
        }
        
        while(1){
                if ((length = rio_readlineb(&clientRio,buf,MAXLINE))<0){
                        close(con);
                        close(con2Server);
                        pthread_exit(NULL);
                }
                
                if (!strncasecmp(buf,"Host",4))
                        continue;

                if (!strncasecmp(buf,"Keep-Alive",10))
                        continue;

                if (!strncasecmp(buf,"Connection",10)){
                        strcpy(buf,"Connection: close\r\n");
                        length = strlen(buf);
                }

                if (!strncasecmp(buf,"Proxy-Connection",16)){
                        strcpy(buf,"Proxy-Connection: close\r\n");
                        length = strlen(buf);
                }
        
                if ((rio_writen(con2Server,buf,length)) != length){
                        close(con);
                        close(con2Server);
                        pthread_exit(NULL);
                }       

                if (!strcmp(buf,"\r\n"))
                        break;
                
        }       
        
                
        rio_readinitb(&serverRio,con2Server);

        strcpy(recBuf,"");
        lenSum = 0;

        while(1){
                
                if ((length = rio_readnb(&serverRio,buf,MAXLINE))<0){
                        close(con);
                        close(con2Server);
                        pthread_exit(NULL);
                }
                
                                
                if (length == 0)
                        break;

                if((lenSum + length)< MAX_OBJECT_SIZE){
                        memcpy(&(recBuf[lenSum]),buf,length);   
                }       
                lenSum += length;

                if ((rio_writen(con,buf,length)) != length){
                        close(con);
                        close(con2Server);
                        pthread_exit(NULL);
                }
                
        }
        

        if(lenSum < MAX_OBJECT_SIZE){

                P(&w);

                if((cacheAdd(header.hostname, header.path, recBuf,lenSum)) == 0){
                        close(con);
                        close(con2Server);
                        pthread_exit(NULL);
                }

                V(&w);

        }        

        close(con);
        close(con2Server);
        return 0;
}


struct cache_elem *cacheSearch(char *hostname, char *path){
        struct cache_elem* tmpSet = cache->next;
        while(tmpSet != NULL){
                if((strcasecmp(tmpSet->hostname,hostname) == 0) && (strcasecmp(tmpSet->path,path) ==0 )){
                        P(&mutex_time);
                        tmpSet->time = globalTime;
                        globalTime++;
                        V(&mutex_time);

                        return tmpSet;
                }
                tmpSet = tmpSet->next;
        }
        return NULL;
}

struct cache_elem *cacheFindLRU(int size){
        int timeCount = globalTime;
        struct cache_elem* tmpSet, *tmp;
        struct cache_elem* setLRU = NULL;
        
        while((cache->size + size) > MAX_CACHE_SIZE){
                timeCount = globalTime;
                tmpSet = cache;
                setLRU = NULL;
                while(tmpSet->next != NULL){
                        if(tmpSet->next->time <= timeCount){
                                timeCount = tmpSet->next->time;
                                setLRU = tmpSet;
                        }
                        tmpSet = tmpSet->next;
                } 
                cache->size -= setLRU->next->size;
                if((cache->size + size) > MAX_CACHE_SIZE){
                        tmp = setLRU->next;
                        setLRU->next = setLRU->next->next;
                        free(tmp->buffer);
                        free(tmp);
                }else{
                        return  setLRU->next;
                }
        }       
        return NULL;
}

int cacheAdd(char *hostname, char *path, char *buf, int size){
        struct cache_elem* newSet = NULL;
        if((cache->size + size) <= MAX_CACHE_SIZE){
                newSet = malloc(sizeof(struct cache_elem));
                if(newSet == NULL){
                        fprintf(stderr,"fail to malloc new cache set.\n");
                        pthread_exit(NULL);
                }
                newSet->buffer = malloc(size);
                if(newSet->buffer == NULL){
                        fprintf(stderr,"fail to malloc new set buffer.\n");
                        pthread_exit(NULL);
                }
                memcpy(newSet->buffer, buf, size);
                newSet->size = size;
                strcpy(newSet->hostname, hostname);
                strcpy(newSet->path, path);
                newSet->next = cache->next;
                cache->next = newSet;
              
        }else{

                if(newSet == NULL){
                        return 0;
                }

                newSet->buffer = Realloc(newSet->buffer,size);
                memcpy(newSet->buffer,buf,size);
                newSet->size = size;
                strcpy(newSet->hostname, hostname);
                strcpy(newSet->path, path);

        }
        cache->size += size;

        P(&mutex_time);
        newSet->time = globalTime;
        globalTime++;
        V(&mutex_time);

        return 1;
}


