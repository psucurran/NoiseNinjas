#include "queue.h"


// return 0 on success, 1 on fail
void enqueue(Queue *queue, Int16 x)
{
	queue->Q[queue->tail] = x;
	if (queue->tail == (queue->size - 1))
		queue->tail = 0;
	else
		queue->tail++;
	queue->count++;
}

// returns the dequeued element
void dequeue(Queue *queue)
{
	if(queue->head == (queue->size - 1))
		queue->head = 0;
	else
		queue->head++;
	queue->count--;
}

Queue *makeNewQueue(Int16 size)
{
	Queue *newQueue;
	newQueue = (Queue *)malloc(sizeof(Queue));
	newQueue->head = 0;
	newQueue->tail = 0;
	newQueue->count = 0;
	newQueue->Q = (Int16 *)malloc(sizeof(Int16)*size);
	newQueue->size = size;
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
	return (queue->count == queue->size);
}
