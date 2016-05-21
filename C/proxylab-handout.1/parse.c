#include "csapp.h"

void print_parsed(char *hostname, char *path, unsigned int port);

int main(int argc, char **argv){

    char temp[8], port_char[11];
    char buffer[MAXLINE], hostname[MAXLINE], path[MAXLINE];
    FILE *infile;
    unsigned int port = 80, i, j;

    if(argc < 2){
        printf("USAGE:\n./a.out [infilename] [outfilename]\n");
        exit(EXIT_FAILURE);
    }

    if( !(infile = fopen(argv[1], "rt")) ){
        printf("Failed to open infile.\n");
        exit(EXIT_FAILURE);
    } 

    while(!feof(infile) && fgets(buffer, MAXLINE, infile) != NULL){

        /* Check url to see if it begins with http:// */
        strncpy(temp, buffer, 8);
        temp[7] = '\0';
        if(strcmp(temp, "http://")){
            printf("Invalid request. All valid requests begin with http://");
            exit(EXIT_FAILURE);
        }
        
        /* Parse hostname */
        for(i = 7, j = 0; 
	    i < MAXLINE && (buffer[i] != '\0' || buffer[i] != '\n'); 
            i++, j++){

            if(buffer[i] == '/' || buffer[i] == ':'){
                hostname[j] = '\0';
                break;
            }
            hostname[j] = buffer[i];
        }
        if(strlen(hostname) == 0)
            exit(EXIT_FAILURE);

        /* Check to see if alternate port is provided */
        if(buffer[i] == ':'){
            i++;
            for(j = 0; buffer[i] != '/'; i++, j++)
                port_char[j] = buffer[i];
            port_char[j] = '\0';
            if( !(port = (unsigned int) atoi(port_char)) ){
                printf("atoi(%s) failed.\n", port_char);
                exit(EXIT_FAILURE);
            }
        }

        /* Get path - the remainder from the URI */
        i++;
        for(j = 0; buffer[i] != '\0' && buffer[i] != '\n'; i++, j++){
            path[j] = buffer[i];
        }

        print_parsed(hostname, path, port);
        
    }
   
    fclose(infile); 
    return EXIT_SUCCESS;  
}

void print_parsed(char *hostname, char *path, unsigned int port){

    printf("\n--------------------PARSED URI--------------------\n");
    printf("HOSTNAME:\t%s\n", hostname);
    printf("PATHNAME:\t%s\n", path);
    printf("P-O-R-T-:\t%u\n", port);
    printf("--------------------------------------------------\n");

}
