#include "stdlib.h"
#include "conv.h"


//test save

Int16 convq(Queue *Qs, float h[])
{
	Int16 qindex;
	Int16 i;
	float result = 0;
	Int16 tailUsed = 0;
	
	qindex = Qs->head;
	for (i=0; i<MAX_SIZE && !tailUsed; i++)
	{
		result += h[i] * (Qs->Q)[qindex];
		
		tailUsed = qindex == Qs->tail;
		
		if (qindex == MAX_SIZE-1)
			qindex = 0;
		else
			qindex++;
	}
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


