#include <stdio.h>
#include <stdlib.h>
#include <dlfcn.h>

#define LIBRARY_NAME "./libtask3.so"

typedef int (*client_connect_t)(const char *server_ip);
typedef void (*client_send_receive_t)(int sock);

int main(void) {
    void *handle;
    client_connect_t client_connect;
    client_send_receive_t client_send_receive;

    // Загрузка динамической библиотеки
    handle = dlopen(LIBRARY_NAME, RTLD_LAZY);
    if (!handle) {
        fprintf(stderr, "Error: %s\n", dlerror());
        return 1;
    }

    // Загрузка функции client_connect
    client_connect = (client_connect_t)dlsym(handle, "client_connect");
    if (!client_connect) {
        fprintf(stderr, "Error: %s\n", dlerror());
        dlclose(handle);
        return 1;
    }

    // Загрузка функции client_send_receive
    client_send_receive = (client_send_receive_t)dlsym(handle, "client_send_receive");
    if (!client_send_receive) {
        fprintf(stderr, "Error: %s\n", dlerror());
        dlclose(handle);
        return 1;
    }

    // Вызов функций из библиотеки
    int sock = client_connect("127.0.0.1");
    if (sock == -1) {
        dlclose(handle);
        return 1;
    }

    client_send_receive(sock);

    // Закрытие библиотеки
    dlclose(handle);
    return 0;
}
