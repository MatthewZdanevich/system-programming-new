#include "server.h"

static pthread_mutex_t lock;

void *handle_client(void *client_socket) {
    int sock = *(int *)client_socket;
    free(client_socket);
    char buffer[BUFFER_SIZE];

    while (1) {
        int read_size = recv(sock, buffer, BUFFER_SIZE, 0);
        if (read_size <= 0) break;

        buffer[read_size] = '\0';
        printf("Received message: %s\n", buffer);

        pthread_mutex_lock(&lock);
        send(sock, buffer, strlen(buffer), 0);
        pthread_mutex_unlock(&lock);
    }

    close(sock);
    return NULL;
}

void server_start() {
    int server_sock, client_sock, *new_sock;
    struct sockaddr_in server_addr, client_addr;
    socklen_t client_len = sizeof(client_addr);

    pthread_mutex_init(&lock, NULL);

    server_sock = socket(AF_INET, SOCK_STREAM, 0);
    if (server_sock == -1) {
        fprintf(stderr, "Error: socket()\n");
        exit(EXIT_FAILURE);
    }

    server_addr.sin_family = AF_INET;
    server_addr.sin_port = htons(PORT);
    server_addr.sin_addr.s_addr = INADDR_ANY;

    if (bind(server_sock, (struct sockaddr *)&server_addr, sizeof(server_addr)) == -1) {
        fprintf(stderr, "Error: bind()\n");
        close(server_sock);
        exit(EXIT_FAILURE);
    }

    if (listen(server_sock, QUEUE_LENGTH) == -1) {
        fprintf(stderr, "Error: listen()\n");
        close(server_sock);
        exit(EXIT_FAILURE);
    }

    printf("Server listening on port %d\n", PORT);

    while ((client_sock = accept(server_sock, (struct sockaddr *)&client_addr, &client_len))) {
        pthread_t client_thread;
        new_sock = malloc(sizeof(int));
        *new_sock = client_sock;

        pthread_create(&client_thread, NULL, handle_client, (void *)new_sock);
        pthread_detach(client_thread);
    }

    pthread_mutex_destroy(&lock);
    close(server_sock);
}
