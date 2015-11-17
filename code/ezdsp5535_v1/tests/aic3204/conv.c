#include "stdlib.h"
#include "conv.h"
#include "queue.h"

//test save

void convq(Queue *q, float h[])
{
	Int16 qindex;
	Int16 i;
	float result = 0;
	Int16 tailUsed = 0;
	
	qindex = q->head;
	for (i=0; i<MAX_SIZE && !tailUsed; i++)
	{
		result += h[i] * (q->Q)[qindex];
		
		tailUsed = qindex == q->tail;
		
		if (qindex == MAX_SIZE-1)
			qindex = 0;
		else
			qindex++;
	}
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


