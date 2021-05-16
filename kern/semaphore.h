#ifndef SEMAPHORE_H
#define SEMAPHORE_H
typedef struct{
	int original_value;
	int current_value;
}__attribute__((packed)) Semaphore;

#endif
