#include "client.h"

int client_connect(const char *server_ip) {
    int sock;
    struct sockaddr_in addr;

    sock = socket(AF_INET, SOCK_STREAM, 0);
    if (sock == -1) {
        fprintf(stderr, "Error: socket()\n");
        return -1;
    }

    addr.sin_family = AF_INET;
    addr.sin_port = htons(PORT);
    if (inet_pton(AF_INET, server_ip, &addr.sin_addr) == -1) {
        fprintf(stderr, "Error: inet_pton()\n");
        close(sock);
        return -1;
    }

    if (connect(sock, (struct sockaddr *)&addr, sizeof(addr)) == -1) {
        fprintf(stderr, "Error: connect()\n");
        close(sock);
        return -1;
    }

    return sock;
}

void client_send_receive(int sock) {
    char buffer[BUFFER_SIZE];
    int bytes_received;

    printf("Enter a message to send to the server: ");
    fgets(buffer, BUFFER_SIZE, stdin);
    send(sock, buffer, strlen(buffer), 0);

    bytes_received = recv(sock, buffer, BUFFER_SIZE, 0);
    if (bytes_received > 0) {
        buffer[bytes_received] = '\0';
        printf("Message received from the server: %s", buffer);
    } else {
        printf("No response from server.\n");
    }

    close(sock);
}
