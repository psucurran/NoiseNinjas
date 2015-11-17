#include "stdio.h"
#include "stdlib.h"
#include "ezdsp5535.h"
#include "ezdsp5535_i2s.h"
#include "csl_i2s.h"
#include "queue.h"


// return 0 on success, 1 on fail
Int16 enqueue(Queue *queue, Int16 x)
{
	if(isFull(queue))
	{
		printf("Enqueue fail - Queue full");
		return 1;
	}
	else
	{
		queue->Q[queue->tail] = x;
		if (queue->tail == (MAX_SIZE - 1))
			queue->tail = 0;
		else
			queue->tail++;
		queue->count++;
		return 0;
	}
}

// returns the dequeued element
void dequeue(Queue *queue)
{
	if(isEmpty(queue))
	{
		printf("Dequeue fail - Queue empty");
		return;
	}
	else
	{
		if(queue->head == (MAX_SIZE - 1))
			queue->head = 0;
		else
			queue->head++;
		queue->count--;
		return;
	}
}

Queue *makeNewQueue()
{
	Queue *newQueue;
	newQueue = (Queue *)malloc(sizeof(Queue));
	newQueue->head = 0;
	newQueue->tail = 0;
	newQueue->count = 0;
	return newQueue;
}

// return 1 if empty
Int16 isEmpty(Queue *queue)
{
	return (queue->count == 0);
}

// return 1 if full
Int16 isFull(Queue *queue)
{
	return (queue->count == MAX_SIZE);
}
