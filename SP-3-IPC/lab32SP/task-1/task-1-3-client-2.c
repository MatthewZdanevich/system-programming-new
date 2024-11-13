#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <sys/un.h>

#define BUF_LEN 256
#define SOCK_NAME "socket-1-3-2"

int main(void) {
	int sock;
	struct sockaddr_un addr;
	char buf[BUF_LEN];
	int count;

	// Создание сокета
	sock = socket(PF_UNIX, SOCK_STREAM, 0);
	if (sock == -1) {
		fprintf(stderr, "Error: socket()\n");
		return 1;
	}

	// Настройка адреса сокета
	addr.sun_family = AF_UNIX;
	strcpy(addr.sun_path, SOCK_NAME);

	// Установка подключения
	if (connect(sock, (struct sockaddr*)&addr, SUN_LEN(&addr)) == -1) {
		fprintf(stderr, "Error: connect()\n");
		return 1;
	}

	// Принятия данных с сервера
	if ((count = read(sock, buf, BUF_LEN-1)) == -1) {
		fprintf(stderr, "Error: read()\n");
		return 1;
	}
	buf[count] = '\0';
	printf("Received: %s\n", buf);

	// Закрытие сокета
	close(sock);

	return 0;
}
