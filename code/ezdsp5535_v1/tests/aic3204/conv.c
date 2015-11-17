#include "stdlib.h"
#include "conv.h"
#include "queue.h"

//test save

Int16 convq(Queue *q, float h[], Int16 len)
{
	
	
	return 0;	
}

// convolution
// we are assuming the size of the two arrays are equal
// this is wrong
Int16 conv(Int16 A[], float B[], Int16 len)
{
	Int16 i;
	float retval;
	retval = 0;
	
	for (i = 0; i < len; i++)
	{
		retval = retval + ((float) A[i])*B[len - 1 - i];
	}
	
	return(((Int16) retval));	
}


