/******************************************************************************
 * ______________________EXPLICIT FREE LIST IMPLEMENTATION_____________________
 *
 * I have used the implicit list implementation provided in the book and 
 * modified it so that all the free blocks can be acessed independently of the
 * heap. This speeds up the process of finding a free block for allocation.
 *
 * I have used first fit search. Although, initially I had a psuedo best fit
 * algorithm that would look at the first 50 free blocks, the throughput
 * suffered because if it. 
 *
 * Prakhar Dubey
 * pdubey
 ******************************************************************************/

#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include "mm.h"
#include "memlib.h"

/* If you want debugging output, use the following macro.  When you hand
 * in, remove the #define DEBUG line. */
//#define DEBUG
#ifdef DEBUG
#define dbg_printf(...) printf(__VA_ARGS__)
#define dbg_checkheap(...) mm_checkheap(__VA_ARGS__)
#else
#define dbg_printf(...)
#define dbg_checkheap(...)
#endif


/* do not change the following! */
#ifdef DRIVER
/* create aliases for driver tests */
#define malloc mm_malloc
#define free mm_free
#define realloc mm_realloc
#define calloc mm_calloc
#endif /* def DRIVER */

/* Some helpful constants defined in the book */
#define ALIGNMENT		 8
#define WSIZE      		 4       	/* word size (bytes) */
#define DSIZE      		 8              /* double word size (bytes) */
#define CHUNKSIZE  		(1 << 10)       /* initial heap size (bytes) */

/* Round to closest multiple of alignment */
#define ALIGN(size) 		(((size) + (ALIGNMENT-1)) & ~0x7)

/* Read and write a word at address p */
#define GET(p)       		(*(unsigned int *)(p))
#define PUT(p, val)  		(*(unsigned int *)(p) = (val))

/* Pack a size and allocated bit into word */
#define PACK(size, alloc)  	((size) | (alloc))

/* Read the size and allocated fields */
#define GET_SIZE(p)  		(GET(p) & ~0x7)
#define GET_ALLOC(p) 		(GET(p) & 0x1)

/* Given a block ptr bp, compute address of its header and footer */
#define HDRP(bp)        	((char *)(bp) - WSIZE)
#define FTRP(bp)        	((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE)

/* Given a block ptr bp, compute address of next and previous blocks */
#define NEXT_BLKP(bp)  		((char *)(bp) + GET_SIZE(((char *)(bp) - WSIZE)))
#define PREV_BLKP(bp)  		((char *)(bp) - GET_SIZE(((char *)(bp) - DSIZE)))

#define MAX(x, y)               ((x) > (y) ? (x) : (y))

/* These are constants to access the address of the next and previous free
 * blocks and dereference them */
#define NEXT_POINTER(bp)        ((char *)(bp))
#define PREV_POINTER(bp)        ((char *)(bp) + WSIZE)
#define NEXT_FREE(bp)   	(mem_heap_lo() + GET((char *)(bp)))
#define PREV_FREE(bp)   	(mem_heap_lo() + GET((char *)(bp) + WSIZE))
#define OFFSET(bp)		((unsigned int) (((void*)bp) - mem_heap_lo()))

/* Pointer to the heap */
static char *heap_listp = 0;
/* Pointer to the last element of the free list */
static char *free_listp;

static inline void* extend_heap(size_t words);
static inline void place(void *bp, size_t asize);
static inline void* find_fit(size_t asize);
static inline void* coalesce(void *bp);
static inline void freelist_add(void *bp);
static inline void freelist_rem(void *bp);


/* 
 * mm_init: Creates a heap with an initial free block.
 * Returns 0 on success and -1 upon failure.
 */
int mm_init(void){

    /* create the initial empty heap */
    if ((heap_listp = mem_sbrk(4 * WSIZE)) == (void *)-1)
        return -1;

    PUT(heap_listp, 0); 			/* alignment padding */
    PUT(heap_listp + WSIZE, PACK(DSIZE, 1));  	/* prologue header */
    PUT(heap_listp + DSIZE, PACK(DSIZE, 1)); 	/* prologue footer */
    PUT(heap_listp + (3 * WSIZE), PACK(0, 1));	/* epilogue header */
    heap_listp += DSIZE;

    /* Initialize an empty free list */
    free_listp = 0;

    /* Extend the empty heap with a  free block of CHUNKSIZE bytes */
    if (extend_heap(CHUNKSIZE / WSIZE) == NULL) 
        return -1;

    return 0;
}


/*
 * mm_alloc: Allocates a block from the free list. 
 * Returns pointer to allocated block on success and NULL otherwise.
 */
void* malloc(size_t size){

    size_t asize;	/* adjusted block size */ 
    char *bp;      	

    /* Ignore spurious requests */
    if (size == 0)
        return NULL;

    /* Adjust block size to include overhead and alignment reqs. */
    if (size <= DSIZE)
        asize = 2 * DSIZE;
    else
        asize = ALIGN(size + DSIZE);

    /* Search the free list for a fit */
    if ((bp = find_fit(asize)) != NULL){
        place(bp, asize);
        return bp;
    }

    /* No fit found. Get more memory and place the block. */
    if ((bp = extend_heap(MAX(asize, CHUNKSIZE) / WSIZE)) == NULL)  
        return NULL;
    place(bp, asize);

    return bp;
}

/*
 * mm_reallco: allocates a new block and copies the first size bytes from the 
 * block at oldptr and frees oldptr.
 * Returns pointer to new block on success and NULL otherwise
 */
void *realloc(void *oldptr, size_t size){

    void *newptr;

    /* If size is 0, the call is equivalent to a free */
    if(size == 0){
        mm_free(oldptr);
        return NULL;
    }

    /* If old ptr is null, the call is equivalent to a malloc */
    if(oldptr == NULL)
        return mm_malloc(size);

    /* Malloc a new block and copy size bytes from old ptr */
    newptr = mm_malloc(size);
    if(!newptr)
        return 0;
    memcpy(newptr, oldptr, size);

    /* Free the old block */
    mm_free(oldptr);

    return newptr;
}

/*
 * mm_calloc: allocate nmemb elements of size bytes each. Set the entire
 * block to 0.
 * Returns pointer to allocated block on success, NULL otherwise.
 */
void *calloc (size_t nmemb, size_t size){

    size_t request_size = nmemb * size;
    void *newptr;

    newptr = malloc(request_size);

    /* Set block to 0 */
    memset(newptr, 0, request_size);

    return newptr;
}

/*
 * Marks the block pointed to by ptr as free, and adds it to the 
 * freelist.
 */
void free(void *ptr){

    if(ptr == 0) 
        return;

    size_t size = GET_SIZE(HDRP(ptr));
    PUT(HDRP(ptr), PACK(size, 0));
    PUT(FTRP(ptr), PACK(size, 0));

    freelist_add(ptr);
    coalesce(ptr);
}

/*
 * extend heap: Extends the heap with a new free block of size words.
 * Returns pointer to block on success and NULL otherwise.
 */
static inline void *extend_heap(size_t words){

    char *bp;
    size_t size;

    /* Allocate an even number of words to maintain alignment */
    size = (words / 2) * DSIZE;
    if ((bp = mem_sbrk(size)) == (void *)-1)  
        return NULL;

    /* Initialize free block header/footer and the epilogue header */
    PUT(HDRP(bp), PACK(size, 0));		/* free block header */
    PUT(FTRP(bp), PACK(size, 0));         	/* free block footer */
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1)); 	/* new epilogue header */
    freelist_add(bp);

    /* Coalesce of the previous block was free */
    return coalesce(bp);
}

/*
 * First fit search of free list for a block of size greater than or
 * equal to asize.
 * Returns pointer to block on success, NULL otherwise.
 */
static inline void *find_fit(size_t asize){

    void *bp;

    /* Check to see if free list is empty */
    if(free_listp == 0)
        return NULL;
    
    /* Start at the end of the list and look for appropriate block */
    for (bp = free_listp; ; bp = PREV_FREE(bp)){

        if ((asize <= GET_SIZE(HDRP(bp))))
            return bp;

        /* Check to see if end of list has been reached */
        if(GET(PREV_POINTER(bp)) == 0)
            break;
    }

    return NULL; 
}

/*
 * Given a block of the correct size, place its headers and footers,
 * and split the block if it can be done.
 */
static inline void place(void *bp, size_t asize){

    size_t csize = GET_SIZE(HDRP(bp)); 		/* current block size */  
    size_t diff = csize - asize;		

    /* Check to see if the current block can be split */
    if (diff >= (2 * DSIZE)){

        PUT(HDRP(bp), PACK(asize, 1));
        PUT(FTRP(bp), PACK(asize, 1));
        freelist_rem(bp);

        bp = NEXT_BLKP(bp);
        PUT(HDRP(bp), PACK(diff, 0));
        PUT(FTRP(bp), PACK(diff, 0));
        freelist_add(bp);
        return;
    }

    PUT(HDRP(bp), PACK(csize, 1));
    PUT(FTRP(bp), PACK(csize, 1));
    freelist_rem(bp);

}

/*
 * Uses boundary-tag coalescing to merge with any adjacent free blocks in
 * constant time. Adds/Removes blocks from free list as necessary.
 */
static inline void *coalesce(void *bp){

    size_t prev_alloc = GET_ALLOC(FTRP(PREV_BLKP(bp)));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t size = GET_SIZE(HDRP(bp));

    /* Case 1: Both previous and next blocks are allocated.
     * No coalescing required */
    if (prev_alloc && next_alloc)
        return bp;

    /* Case 2: Only next block is free.
     * Remove next block from free list and merge with current block. */
    else if (prev_alloc && !next_alloc){
        freelist_rem(NEXT_BLKP(bp));
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
        PUT(HDRP(bp), PACK(size, 0));
        PUT(FTRP(bp), PACK(size, 0));
    }

    /* Case 3: Only previous block is free.
     * Remove current block from free list and merge with previous block. */
    else if (!prev_alloc && next_alloc){
        size += GET_SIZE(FTRP(PREV_BLKP(bp)));
        PUT(FTRP(bp), PACK(size, 0));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        freelist_rem(bp);
        bp = PREV_BLKP(bp);
    }

    /* Case 4: Both previous and next block are free.
     * Remove current and next block from free list and merge with previous
     * block. */
    else{
        size += GET_SIZE(FTRP(PREV_BLKP(bp))) + GET_SIZE(HDRP(NEXT_BLKP(bp)));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 0));
        freelist_rem(NEXT_BLKP(bp));
        freelist_rem(bp);
        bp = PREV_BLKP(bp);
    }

    return bp;
}

/*
 * Given a pointer to a free block, add it to the end of the list.
 */
static inline void freelist_add(void *bp){

    PUT(NEXT_POINTER(bp), 0);

    if(free_listp == 0){
        free_listp = bp;
        PUT(PREV_POINTER(bp), 0);
        return;
    }

    PUT(NEXT_POINTER(free_listp), OFFSET(bp));
    PUT(PREV_POINTER(bp), OFFSET(free_listp));
    free_listp = bp;
}

/*
 * Given a pointer to a free block in the free list, remove it.
 */ 
static inline void freelist_rem(void *bp){

    unsigned int p = GET(PREV_POINTER(bp));
    unsigned int n = GET(NEXT_POINTER(bp));

    /* Case 1: it is the only free block.
     * set free list pointer to 0 */
    if(p == 0 && n == 0)
        free_listp = 0;

    /* Case 2: it is the first element in the list */
    else if(p == 0){
        void *next = NEXT_FREE(bp);
        PUT(PREV_POINTER(next), 0);
    }

    /* Case 3: it is the last element in the list */
    else if(n == 0){
        void *prev = PREV_FREE(bp);
        PUT(NEXT_POINTER(prev), 0);
        free_listp = prev;
    }

    /* Case 4: it is in the middle somewhere */
    else{
        void *prev = PREV_FREE(bp);
        void *next = NEXT_FREE(bp);
        PUT(NEXT_POINTER(prev), OFFSET(next));
        PUT(PREV_POINTER(next), OFFSET(prev));
    }

}

/*
 * Prints the heap and the free list. I used it to make sure that all the free
 * blocks were accounted for. 
 */
void mm_checkheap(int verbose){ 

    void *bp;

    if(verbose){

        printf("\n--------------------PRINTING HEAP--------------------\n");
        for(bp = heap_listp; bp < mem_heap_hi(); bp = NEXT_BLKP(bp)){
	    printf("%s\tblock at %p of size %u\n", 
         	    GET_ALLOC(bp) ? "allocated":"free", bp, GET_SIZE(bp));
        } 

        printf("\n--------------------PRINTING FREELIST--------------------\n");
        for(bp = free_listp;
	    bp != 0 && bp > mem_heap_lo(); bp = PREV_FREE(bp)){
            printf("%s\tblock at %p of size %u\n",
                    GET_ALLOC(bp) ? "allocated":"free", bp, GET_SIZE(bp));
	    if(GET(PREV_POINTER(bp)) == 0)
                break;

        }

    }
}

