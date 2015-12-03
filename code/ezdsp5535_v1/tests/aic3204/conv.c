#include "conv.h"


//input:
//Queue q - the queue of the input (mic or aux in)
//float h - the filter to convolute with

//This function has not yet been tested.
//There are still concerns with how convoluting
//Int16s with floats will work
Int16 convq(Queue *q, Int16 *h)
{
	Int16 qindex;
	Int16 i;
	long result = 0;
	
	//go from most recent values to least recent
	qindex = q->tail;
	
	for (i=0; i<MAX_SIZE; i++)
	{
		//tail points to where the next value should go
		//so we want to go one back to start with
		//to get the most recent value
		if (qindex == 0)
			qindex = MAX_SIZE - 1;
		else
			qindex--;
			
		result += (h[i] * (q->Q)[qindex] );
	}
	return ((Int16) (result/800));
}
