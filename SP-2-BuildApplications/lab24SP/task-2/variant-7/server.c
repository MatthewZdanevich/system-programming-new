#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <pthread.h>


void *handle_client(void *arg) {
    int client_socket = *(int*)arg;
    char buffer[1024];

    while(1) {
        bzero(buffer, 1024);
        int n = read(client_socket, buffer, 1024);
        if (n <= 0) {
            break;
        }

        printf("Received from client: %s\n", buffer);

        // Обработка сообщения (например, отправка ответа)
        n = write(client_socket, buffer, strlen(buffer));
        if (n < 0) {
            perror("write");
            break;
        }
    }

    close(client_socket);
    free(arg);
    return NULL;
}

int main() {
    int server_fd, new_socket, valread;
    struct sockaddr_in address;
    int opt = 1;
    int addrlen = sizeof(address);

    // Создаем сокет
    if ((server_fd = socket(AF_INET, SOCK_STREAM, 0)) == 0) {
        perror("socket failed");
        exit(EXIT_FAILURE);
    }

    // Привязываем сокет к порту
    if (setsockopt(server_fd, SOL_SOCKET, SO_REUSEADDR | SO_REUSEPORT, 
                   &opt, sizeof(opt))) {
        perror("setsockopt");
        exit(EXIT_FAILURE);
    }
    address.sin_family = AF_INET;
    address.sin_addr.s_addr = INADDR_ANY;
    address.sin_port = htons( 8080 );

    if (bind(server_fd, (struct sockaddr *)&address, 
            sizeof(address))<0) {
        perror("bind failed");
        exit(EXIT_FAILURE);
    }

    if (listen(server_fd, 5) < 0) {
        perror("listen");
        exit(EXIT_FAILURE);
    }

    while(1) {
        if ((new_socket = accept(server_fd, (struct sockaddr *)&address, 
                                 (socklen_t*)&addrlen))<0) {
            perror("accept");
            exit(EXIT_FAILURE);
        }

        printf("New connection: %d\n", new_socket);

        // Создаем новый поток для обработки клиента
        int *new_sock = malloc(sizeof(int));
        *new_sock = new_socket;
        pthread_t thread;
        if(pthread_create(&thread, NULL, handle_client, (void*)new_sock) != 0) {
            perror("pthread_create");
            exit(EXIT_FAILURE);
        }
    }
    return 0;
}
