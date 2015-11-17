#include "stdio.h"
#include "stdlib.h"
#include "ezdsp5535.h"
#include "ezdsp5535_i2s.h"
#include "csl_i2s.h"

#define MAX_SIZE 250

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

