#ifndef SERVER_H
#define SERVER_H

#include <arpa/inet.h>
#include <pthread.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#define PORT 8080
#define BUFFER_SIZE 1024
#define QUEUE_LENGTH 10

void server_start();
void *handle_client(void *client_socket);

#endif
