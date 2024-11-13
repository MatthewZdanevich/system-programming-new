// server.c
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <arpa/inet.h>
#include <sys/socket.h>

#define PORT 8080
#define BUF_SIZE 1024

// Функция для преобразования IPv4-mapped IPv6 в обычный IPv4
void get_client_ip_str(struct sockaddr_in6 *client_addr, char *client_ip, size_t client_ip_len) {
    // Проверка, является ли адрес IPv4-mapped IPv6
    if (IN6_IS_ADDR_V4MAPPED(&client_addr->sin6_addr)) {
        struct in_addr ipv4_addr;
        memcpy(&ipv4_addr, &client_addr->sin6_addr.s6_addr[12], sizeof(ipv4_addr));
        inet_ntop(AF_INET, &ipv4_addr, client_ip, client_ip_len);
    } else {
        // Обычный IPv6-адрес
        inet_ntop(AF_INET6, &client_addr->sin6_addr, client_ip, client_ip_len);
    }
}

int main() {
    int sockfd;
    char buffer[BUF_SIZE];
    struct sockaddr_in6 server_addr, client_addr;
    socklen_t client_len = sizeof(client_addr);

    // Создание сокета для IPv6
    if ((sockfd = socket(AF_INET6, SOCK_DGRAM, 0)) < 0) {
        perror("Ошибка при создании сокета");
        exit(EXIT_FAILURE);
    }

    // Задание адреса сервера (IPv6)
    memset(&server_addr, 0, sizeof(server_addr));
    server_addr.sin6_family = AF_INET6;
    server_addr.sin6_addr = in6addr_any;
    server_addr.sin6_port = htons(PORT);

    // Привязка сокета к адресу
    if (bind(sockfd, (struct sockaddr*)&server_addr, sizeof(server_addr)) < 0) {
        perror("Ошибка при привязке");
        close(sockfd);
        exit(EXIT_FAILURE);
    }

    printf("Сервер ожидает сообщения...\n");

    // Получение данных от клиентов
    while (1) {
        int n = recvfrom(sockfd, buffer, BUF_SIZE, 0, (struct sockaddr*)&client_addr, &client_len);
        if (n < 0) {
            perror("Ошибка при получении данных");
            continue;
        }
        buffer[n] = '\0';

        // Получение корректного IP-адреса клиента
        char client_ip[INET6_ADDRSTRLEN];
        get_client_ip_str(&client_addr, client_ip, sizeof(client_ip));

        // Определение типа адреса клиента
        if (IN6_IS_ADDR_V4MAPPED(&client_addr.sin6_addr)) {
            printf("Сообщение от IPv4 клиента (%s): %s\n", client_ip, buffer);
        } else {
            printf("Сообщение от IPv6 клиента (%s): %s\n", client_ip, buffer);
        }
    }

    close(sockfd);
    return 0;
}
