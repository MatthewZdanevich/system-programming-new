#include <stdio.h>
#include <stdlib.h>
#include <dlfcn.h>

#define LIBRARY_NAME "./libtask3.so"

typedef void (*merge_sort_t)(int* array, int left, int right);

int main() {
    void *handle;
    merge_sort_t merge_sort;

    // Загрузка динамической библиотеки
    handle = dlopen(LIBRARY_NAME, RTLD_LAZY);
    if (!handle) {
        fprintf(stderr, "Error: %s\n", dlerror());
        return 1;
    }

    // Загрузка функции merge_sort
    merge_sort = (merge_sort_t)dlsym(handle, "merge_sort");
    if (!merge_sort) {
        fprintf(stderr, "Error: %s\n", dlerror());
        dlclose(handle);
        return 1;
    }

    // Тестирование merge_sort
    int array[] = {38, 27, 43, 3, 9, 82, 10};
    int size = sizeof(array) / sizeof(array[0]);

    printf("Original array: ");
    for (int i = 0; i < size; i++) {
        printf("%d ", array[i]);
    }
    printf("\n");

    // Вызов функции из библиотеки
    merge_sort(array, 0, size - 1);

    printf("Sorted array: ");
    for (int i = 0; i < size; i++) {
        printf("%d ", array[i]);
    }
    printf("\n");

    // Закрытие библиотеки
    dlclose(handle);

    return 0;
}
