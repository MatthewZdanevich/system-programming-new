#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <sys/un.h>

#define BUF_LEN 256
#define SOCK_NAME "socket-1-2"

int main(void) {
	int sock;
	struct sockaddr_un addr;
	char buf[BUF_LEN];
	int count;

	// Создание сокета
	sock = socket(PF_UNIX, SOCK_STREAM, 0);
	if (sock == -1) {
		fprintf(stderr, "Error: sock()\n");
		return 1;
	}

	// Настройка адреса сокета
	addr.sun_family = AF_UNIX;
	strcpy(addr.sun_path, SOCK_NAME);

	// Соединение сокетов
	if (connect(sock, (struct sockaddr*)&addr, SUN_LEN(&addr)) == -1) {
		fprintf(stderr, "Error: connect()\n");
		return 1;
	}

	// Отпрвка данных на сервер
	strcpy(buf, "1to10");
	if (write(sock, buf, strlen(buf)) == -1) {
		fprintf(stderr, "Error: write()\n");
                return 1;
	}

	// Получение данных с сервера
	if ((count = read(sock, buf, BUF_LEN-1)) == -1) {
		fprintf(stderr, "Error: read()\n");
                return 1;
	}
	buf[count] = '\0';
	printf("Received: %s", buf);

	// Закрытие сокета
	close(sock);

	return 0;
}
