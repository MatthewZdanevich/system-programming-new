// client_ipv6.c
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <arpa/inet.h>
#include <sys/socket.h>

#define PORT 8080
#define BUF_SIZE 1024

int main() {
    int sockfd;
    char buffer[BUF_SIZE];
    struct sockaddr_in6 server_addr;

    // Создание сокета для IPv6
    if ((sockfd = socket(AF_INET6, SOCK_DGRAM, 0)) < 0) {
        perror("Ошибка при создании сокета");
        exit(EXIT_FAILURE);
    }

    // Задание адреса сервера (IPv6)
    memset(&server_addr, 0, sizeof(server_addr));
    server_addr.sin6_family = AF_INET6;
    server_addr.sin6_port = htons(PORT);
    inet_pton(AF_INET6, "::1", &server_addr.sin6_addr);  // IPv6 loopback

    // Отправка сообщения серверу
    printf("Введите сообщение для отправки: ");
    fgets(buffer, BUF_SIZE, stdin);
    sendto(sockfd, buffer, strlen(buffer), 0, (struct sockaddr*)&server_addr, sizeof(server_addr));
    printf("Сообщение отправлено IPv6 серверу\n");

    close(sockfd);
    return 0;
}
