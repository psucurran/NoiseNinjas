#include "stdio.h"
#include "ezdsp5535.h"
#include "ezdsp5535_i2s.h"
#include "csl_i2s.h"
#include "queue.h"

Int16 convq(Queue *Qs, float h[]);

Int16 conv(Int16 *A, float *B, Int16 len);
