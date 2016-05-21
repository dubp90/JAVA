/* 
 * trans - matrix transpose B = A^T
 */
#include <stdio.h>

#include "cachelab-tools.h"
#include "contracts.h"

// Please follow the same signature for the transpose functions
// void trans(int M, int N, int A[N][M], int B[M][N]);
// Note that:
//   A has size A[N][M]
//   B has size B[M][N]
// You have 1 KB of cache, directly mapped. Block size is 32 bytes.

// This function on the otherhand, is used to estimate the overhead of
// function call---even with just a return, we see some hits and misses.
// This function tells us the amount of overhead
char doNothing_desc[] = "A function that does nothing";
void doNothing(int M, int N, int A[N][M], int B[M][N]){
    (void)A;
    (void)B;
    return;
}

// This function checks if B is the transpose of A
int is_transpose(int M, int N, int A[N][M], int B[M][N]){
    int i, j;

    for (i = 0; i < N; i++){
        for(j = 0; j < M; ++j){
	    if (A[i][j] != B[j][i]) {
	        return 0;
	    }
	}
    }

    return 1;
}

// A simple transpose function; not optimized for cache
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N]){
    int i, j, tmp;

    REQUIRES(M > 0);
    REQUIRES(N > 0);

    for (i = 0; i < N; i++){
        for (j = 0; j < M; j++){
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }    

    ENSURES(is_transpose(M, N, A, B));
}



// Please fill in your solution here
// This function is evaluated by autolab to determine your score 
// for part (b)
// Please do not change this description
char transpose_submit_desc[] = "Part (b) Submit";
void transpose_submit(int M, int N, int A[N][M], int B[M][N]){
    int i, j, row, col, row_block, col_block; 
    REQUIRES(M > 0);
    REQUIRES(N > 0);
    switch(N){
        case 32:
            
            for (row = 0; row < 32; row += 8){
                for(col = 0; col < 32; col += 8){
                    if(row != col){
                        for(i = row; i < row + 8; i++){
                            for(j = col; j < col + 8; j++){
                                B[j][i] = A[i][j];
                            }
                        }
                    }
                }
            }
            for (row = 0; row < 32; row += 8){
                for(i = row; i < row + 8; i++){
                    for(j = row; j < row + 8; j++){ 
                        if(i != j){
                            B[j][i] = A[i][j];
                        }
                    }
                    B[i][i] = A[i][i];
                }                       
            }
        
            break;

        case 64:

            for(row = 0; row < 64; row += 8){
                for(col = 0; col < 64; col += 8){
                    if(row != col){
                        row_block = row;
                        for(col_block = col; col_block < col + 5; col_block += 4){
                            for(i = row_block; i < row_block + 4; i++){
                                for(j = col_block; j < col_block + 4; j++){
                                    B[j][i] = A[i][j];
                                }
                            }
                        } 
                        row_block = row + 4;
                        for(col_block = col + 4; col_block > col - 1; col_block -= 4){
                            for(i = row_block; i < row_block + 4; i++){
                                for(j = col_block; j < col_block + 4; j++){
                                    B[j][i] = A[i][j];
                                }               
                            }       
                        }
                    }   
                }       
            }
            for(row = 0; row < 64; row += 8){
                row_block = row;
                for(i = row_block; i < row_block + 4; i++){
                    for(j = row_block; j < row_block + 4; j++){
                        if(i != j){
                            B[j][i] = A[i][j];
                        }
                    }
                    B[i][i] = A[i][i];
                }
                for(i = row_block; i < row_block + 4; i++){
                    for(j = row_block + 4; j < row_block + 8; j++){
                        B[j][i] = A[i][j];
                    }
                }
                row_block = row + 4;
                for(i = row_block; i < row_block + 4; i++){
                    for(j = row_block; j < row_block + 4; j++){
                        if(i != j){
                            B[j][i] = A[i][j];
                        }
                    }
                    B[i][i] = A[i][i];
                }
                for(i = row_block; i < row_block + 4; i++){
                    for(j = row_block - 4; j < row_block; j++){
                        B[j][i] = A[i][j];
                    }
                }               
            }       
            break;

        case 67:

            for(row = 0; row < 61; row += 8){
                for(col = 0; col < 67; col += 8){
                    for(i = col; i < col + 8; i++){
                        if(i >= 67){
                            break;
                        }
                        for(j = row; j < row + 8; j++){
                            if(j >= 61){
                                break;
                            }
                            B[j][i] = A[i][j];
                        }
                    }
                }
            }
            break;
    }
    
    ENSURES(is_transpose(M, N, A, B));

}

////////////// Declare and test your own transpose functions here////////
//   Feel free to declare other transpose functions below. 
//   As long as you register your function with the driver, the driver
//   will print the number of misses. 
//   
//   You can register up to 100 functions with the driver. 
//
//   IMPORTANT: only the above transpose_submit() is evaluated by autolab 
//   to determine your score.
//






////////////////////////////////////////////////////////////////////////


// This function registers all the transpose functions you define
// with the driver
void registerFunctions(){
    // Format:
    // registerTransFunction( function_name, function_description );
    registerTransFunction( doNothing, doNothing_desc);
    registerTransFunction( trans, trans_desc);
    registerTransFunction( transpose_submit, transpose_submit_desc);

    //Following the above two examples, please register the transpose functions
    //you you want to test.
}


