#include "merge_sort.h"

void* insertion_sort(void* arg) {
    ThreadData* data = (ThreadData*)arg;
    int* array = data->array;
    int left = data->left;
    int right = data->right;

    for (int i = left + 1; i <= right; i++) {
        int key = array[i];
        int j = i - 1;

        while (j >= left && array[j] > key) {
            array[j + 1] = array[j];
            j--;
        }
        array[j + 1] = key;
    }

    pthread_exit(NULL);
}

void merge(int* array, int left, int mid, int right) {
    int n1 = mid - left + 1;
    int n2 = right - mid;

    int* leftArray = malloc(n1 * sizeof(int));
    int* rightArray = malloc(n2 * sizeof(int));

    for (int i = 0; i < n1; i++)
        leftArray[i] = array[left + i];
    for (int j = 0; j < n2; j++)
        rightArray[j] = array[mid + 1 + j];

    int i = 0, j = 0, k = left;

    while (i < n1 && j < n2) {
        if (leftArray[i] <= rightArray[j]) {
            array[k++] = leftArray[i++];
        } else {
            array[k++] = rightArray[j++];
        }
    }

    while (i < n1) {
        array[k++] = leftArray[i++];
    }

    while (j < n2) {
        array[k++] = rightArray[j++];
    }

    free(leftArray);
    free(rightArray);
}

void merge_sort(int* array, int left, int right) {
    if (left < right) {
        int mid = left + (right - left) / 2;

        ThreadData data1 = {array, left, mid};
        ThreadData data2 = {array, mid + 1, right};

        pthread_t thread1, thread2;

        pthread_create(&thread1, NULL, insertion_sort, &data1);
        pthread_create(&thread2, NULL, insertion_sort, &data2);

        pthread_join(thread1, NULL);
        pthread_join(thread2, NULL);

        merge(array, left, mid, right);
    }
}
