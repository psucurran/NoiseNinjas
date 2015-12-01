#ifndef OURQUEUE

#define OURQUEUE

#include "stdio.h"
#include "stdlib.h"
#include "ezdsp5535.h"
#include "ezdsp5535_i2s.h"
#include "csl_i2s.h"

//Size of Queue
#define MAX_SIZE 100

//@todo add in a destructur 
//and make it so the size of the 
//queue can be passed in as an argument
//in the constructor
typedef struct Queue {
	Int16 head;
	Int16 tail;
	Int16 count;
	Int16 Q[MAX_SIZE];
} Queue;

Int16 enqueue(Queue *queue, Int16 x);
void dequeue(Queue *queue);
Queue *makeNewQueue();
Int16 isEmpty(Queue *queue);
Int16 isFull(Queue *queue);

#endif
