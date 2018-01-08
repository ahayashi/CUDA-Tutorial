#include <stdio.h>
#include <cuda.h>

__global__ void hello()
{
    printf("Hello\n");
}

int main()
{
    hello<<<1,1>>>();    
    cudaDeviceSynchronize();
    
    return 0;
}    
