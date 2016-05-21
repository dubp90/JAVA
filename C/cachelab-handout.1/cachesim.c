/*
 * Name: Prakhar Dubey
 * User-id: pdubey
 */

#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>
#include <unistd.h>
#include "cachelab-tools.h"

////////////////////////////
//HELPER METHOD PROTOTYPES//
////////////////////////////
int init_cache(unsigned int S, unsigned int E);
unsigned int get_set_index(unsigned int address, int s, int b);
unsigned int get_tag_bits(unsigned int address, int s, int b);
int do_it(unsigned int address, int s, int b, unsigned int E);
void free_cache(unsigned int S);
int print_usage(char* argv[]);
int fatal(char* error);


/*
 * A Block is a single unit within each line of the cache.
 * It contains a bit to indicate whether anything meaningful
 * is stored in it. It contains tag bists and the time to
 * indicate when it was last used.
 */
typedef struct{
    int valid_bit;
    unsigned int tag_bits;
    unsigned int time;
}line;


////////////////////
//GLOBAL VARIABLES//
////////////////////


line** cache = NULL;
int hit_count = 0;
int miss_count = 0;
int eviction_count = 0;
unsigned int timer = 0;


////////
//MAIN//
////////
int main(int argc, char* argv[]){
    
    int c, test = 0;
    /* b = block bits, s = set index bits, E = associativity */
    int b = 0, s = 0;
    unsigned int E;
    /* pointer to store name of trace file to be read */
    char* trace;
    /* file descriptor to read from trace file */
    FILE* trace_file;
    /* S = number of sets, B = block size in bytes */
    unsigned int S, B;
    /* trace files are organized in the following fashion:
     * " %c %x, %d" where the character denotes the instruction
     * and can be L, S, M or I. The hex is the address requested.
     * And the integer is the number of bytes accessed, denoted
     * by size. */ 
    char* instruction = malloc(sizeof(char*));
    unsigned int* address = malloc(sizeof(unsigned int*));
    int* size = malloc(sizeof(int*));
    
    /* First check to see exactly 9 inputs on command line:
     * ./executable -b (int) -s (int) -E (int) -t (string) 
     * if this is not the case, program prints usage and exits */ 
    if(argc != 9)
        print_usage(argv);

    /* We must extract information from the command line input. */
    while( (c = getopt(argc, argv, "b: s: E: t:")) != -1){
        switch (c){
            
            /* read in number of block bits (condition b >= 0) */           
            case 'b':
                b = atoi(optarg);
                if(b < 0)
                    fatal("number of block bits cannot be negative\n");
                break;
           
            /* read in number of set index bits (condition s >= 0) */
            case 's':
                s = atoi(optarg);
                if(s < 0)
                    fatal("number of set index bits cannot be negative\n");
                break;

            /* read in number of lines per set (condition E > 0) */
            case 'E':
                E = atol(optarg);
                if(E < 1)
                    fatal("number of lines per set must be positive\n");
                break;

            /* read the tracefile into system buffer */            
            case 't':
                trace = optarg;
                trace_file = fopen(trace, "rt");
                if(!trace_file)
                    fatal("failed to open tracefile\n");
                break;

            /* all other cases will lead the program to exit */
            default:
                print_usage(argv);
        }
    }    

    /* At this point, we have all the correct command line inputs 
     * parsed and stored correctly. We now need to initialize a 
     * dummy cache to run our simulation in. */

    S = 1 << s; // number of sets = 2 ^ (number of set index bits)
    B = 1 << b; // block size = 2 ^ (number of block offset bits)

    test = init_cache(S, E);
    if(test == 0)
        fatal("init_cache(S, E) failed\n");

    /* Now that we have an empty cache, we must parse the contents
     * of the trace file in order to simulate a cache. */
    while(fscanf(trace_file, " %c %x, %d", instruction, address, size) != EOF){
        switch(*instruction){

            /* data load from given address */
            case 'L':
                test = do_it(*address, s, b, E);
                if(test == 0)
                    fatal("do_it(address) failed\n");
                break;

            /* data store to given address */
            case 'S':
                test = do_it(*address, s, b, E);
                if(test == 0)
                    fatal("do_it(address) failed\n");
                break;

            /* data modify at given adress, same as load then save */
            case 'M':
                test = do_it(*address, s, b, E);
                if(test == 0)
                    fatal("do_it(address) failed\n");
                test = do_it(*address, s, b, E);
                if(test == 0)
                    fatal("do_it(address) failed\n");
                break;

            /* instruction load, we ignore this in simulation */
            case 'I':
                break;

            /* any other case will cause program to  terminate */
            default:
                fatal("fscanf failed or improperly handled case\n");
        }
    }

    /* At this point we have generated hit count, miss count and 
     * eviction count. We must now close the file descriptor, print
     * the results and free any allocated memory. */
    
    fclose(trace_file);
    printCachesimResults(hit_count, miss_count, eviction_count);

    free(instruction);
    free(address);
    free(size);
    free_cache(S);
    return EXIT_SUCCESS;

}

//////////////////
//HELPER METHODS//
//////////////////


/* Initializes an empty 2-D array containing S rows and E
 * columns. The element within each entry is a line. All the
 * valid bits are set to 0. If this is successfully done
 * init_cache returns 1 otherwise it returns 0 */
int init_cache(unsigned int S, unsigned int E){
    unsigned int i, j;
    /* allocate memory for all sets and ensure it is successful */ 
    cache = malloc(sizeof(line**)*S);
    if(!cache)
        return 0;

    for(i = 0; i < S; i++){
        /* allocate memory all lines within each set */
        cache[i] = malloc(sizeof(line)*E);
        if(!cache[i])
            return 0;
        /* set the valid bit and time of last use for all the 
         * lines to 0 */
        for(j = 0; j < E; j++){
            cache[i][j].valid_bit = 0;
            cache[i][j].time = 0;
        }
    }

    return 1;
}

/* Loops through all sets freeing them, before freeing the cache */
void free_cache(unsigned int S){
    unsigned int i;
    for(i = 0; i < S; i++)
        free(cache[i]);
    free(cache);
}

/* Set index is extracted by shifting the bits that represent
 * it to least significant position and then and-ing it with
 * a mask of 1's that is s long */
unsigned int get_set_index(unsigned int address, int s, int b){
    return (address >> b) & ( ~(~0 << s) );
}


/* Tag bits extracted by shifting the bits that represent it
 * to least significant position and then and-ing it with a 
 * mask of 1's that is 64[size of address] - (b + s) long */
unsigned int get_tag_bits(unsigned int address, int s, int b){
    return (address >> (b + s)) & ( ~(~0 << (64 - (b + s) )) );
}


/* Runs the cache simulation, keeping track of hit counts, miss
 * counts and eviction counts. It loads data into cache, looks
 * for data in cache and evicts least recently used data from 
 * the cache. */
int do_it(unsigned int address, int s, int b, unsigned int E){

    unsigned int i, empty = E, min_time = timer, min_time_index = 0;
    unsigned int set_index = get_set_index(address, s, b);
    unsigned int tag_bits = get_tag_bits(address, s, b);

    /* Now that we have the set index, we need to check if the data exists
     * in the cache. We loop through all the lines in the cache and check
     * for an identical tag amongst all the lines with a set valid bit. */

    for(i = 0; i < E; i++){
        if(cache[set_index][i].valid_bit == 1){
            if(cache[set_index][i].tag_bits == tag_bits){
                hit_count++;
                cache[set_index][i].time = ++timer;
                return 1;
            }
        }
        /* keeps track of the first occurence of an empty line */
        else{
            if(i < empty)
                empty = i;
        }
    }

    /* At this point, we have a miss and must load the data into the cache */

    miss_count++;

    /* Need to ensure that there is indeed an empty line before we can load 
     * data into the cache. */

    if(empty < E){
        cache[set_index][empty].valid_bit = 1;
        cache[set_index][empty].tag_bits = tag_bits;
        cache[set_index][empty].time = ++timer; 
        return 1;
    }

    /* At this point, no lines within the set are empty and we must evict 
     * an existing line. This is done on an LRU basis. To do this, we find
     * the line with the first occurance of the lowest time in the set and
     * modify the tag bits and the time */

    eviction_count++;    

    for(i = 0; i < E; i++){
        if(cache[set_index][i].time < min_time){
            min_time = cache[set_index][i].time;
            min_time_index = i;
        }
    }
    
    cache[set_index][min_time_index].tag_bits = tag_bits;
    cache[set_index][min_time_index].time = ++timer;
    return 1;

}


/* Print example of correct usage and terminate program */
int print_usage(char* argv[]){
    printf("Usage example: ./%s -s 4 -E 1 -b 4 -t simple_test.trace\n", argv[0]);
    printf("Explanation of options:\n");
    printf("-s: number of set index bits.\n");
    printf("-E: number of lines per set.\n");
    printf("-b: number of block bits.\n");
    printf("-t: the file containing the input trace.\n\n");
    printf("Please see text book CASPP page 597 for a more\n");
    printf("detailed explanation of s, S, b, B and E.\n");
    exit(EXIT_FAILURE);

}


/* Print given error message and terminate program */
int fatal(char* error){
    printf(error);
    exit(EXIT_FAILURE);
}
