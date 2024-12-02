#include <stdio.h>
#include <stdlib.h>
#include <dlfcn.h>

#define LIBRARY_NAME "./libtask3.so"

typedef void (*server_start_t)(void);

int main(void) {
    void *handle;
    server_start_t server_start;

    // Загрузка динамической библиотеки
    handle = dlopen(LIBRARY_NAME, RTLD_LAZY);
    if (!handle) {
        fprintf(stderr, "Error: %s\n", dlerror());
        return 1;
    }

    // Загрузка функции server_start
    server_start = (server_start_t)dlsym(handle, "server_start");
    if (!server_start) {
        fprintf(stderr, "Error: %s\n", dlerror());
        dlclose(handle);
        return 1;
    }

    // Вызов функции из библиотеки
    server_start();

    // Закрытие библиотеки
    dlclose(handle);
    return 0;
}
