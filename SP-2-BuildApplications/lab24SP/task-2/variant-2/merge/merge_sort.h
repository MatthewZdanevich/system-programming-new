#ifndef MERGE_SORT_H
#define MERGE_SORT_H

#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>

typedef struct {
    int *array;
    int left;
    int right;
} ThreadData;

void* insertion_sort(void* arg);
void merge(int* array, int left, int mid, int right);
void merge_sort(int* array, int left, int right);

#endif // MERGE_SORT_H
