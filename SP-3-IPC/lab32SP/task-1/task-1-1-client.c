#include <stdio.h>
#include <sys/socket.h>
#include <sys/un.h>
#include <unistd.h>
#include <string.h>

#define BUF_LEN 256
#define SOCK_NAME "socket-1-1"

int main (int argc, char ** argv) {
	int sock;
	struct sockaddr_un addr;
	char buf[BUF_LEN];
	int count;

	// Проверка количества аргументов
	if (argc < 2) {
		fprintf(stderr, "Error: too few arguments\n");
		return 1;
	}

	// Создание сокета
	sock = socket(PF_UNIX, SOCK_STREAM, 0);
	if (sock == -1) {
		fprintf(stderr, "Error: socket()\n");
		return 1;
	}

	// Настройка адреса сокета
	addr.sun_family = AF_UNIX;
	strcpy(addr.sun_path, SOCK_NAME);

	// Соединение сокетов
	if (connect(sock, (struct sockaddr *)&addr, SUN_LEN (&addr)) == -1) {
		fprintf(stderr, "Error: connect()\n");
		return 1;
	}

	// Отправка данных на сервер
	if (write(sock, argv[1], strlen (argv[1])) == -1) {
		fprintf(stderr, "Error: write()\n");
		return 1;
	}

	// Получение данных от сервера
        if ((count = read(sock, buf, BUF_LEN-1)) == -1) {
                fprintf(stderr, "Error: read()\n");
                return 1;
        }
	buf[count] = '\0';
	printf("Received: %s\n", buf);

	// Закрытие сокета
	close (sock);

	return 0;
}
