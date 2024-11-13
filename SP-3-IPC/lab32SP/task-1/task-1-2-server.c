#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <sys/un.h>

#define QUEUE_LEN 10
#define BUF_LEN 256
#define SOCK_NAME "socket-1-2"

int main(void) {
	int sock, client_sock;
	struct sockaddr_un saddr;
	char buf[BUF_LEN];
	int count;

	// Создание сокета
	sock = socket(PF_UNIX, SOCK_STREAM, 0);
	if (sock == -1) {
		fprintf(stderr, "Error: sock()\n");
		return 1;
	}

	// Настройка адреса сокета
	saddr.sun_family = AF_UNIX;
	strcpy(saddr.sun_path, SOCK_NAME);

	// Связывание адреса сокета
	if (bind(sock, (struct sockaddr*)&saddr, SUN_LEN(&saddr)) == -1) {
		fprintf(stderr, "Error: bind()\n");
                return 1;
	}

	// Прослушивание запросов на подключение
	if (listen(sock, QUEUE_LEN) == -1) {
		fprintf(stderr, "Error: listen()\n");
                return 1;
	}

	while(1) {
		// Принятие запросов на подключение
		client_sock = accept(sock, NULL, NULL);
		if (client_sock == -1) {
			fprintf(stderr, "Error: accept()\n");
                	return 1;
		}

		// Получение данных от клиента
		if ((count = read(client_sock, buf, BUF_LEN-1)) == -1) {
			fprintf(stderr, "Error: read()\n");
                        return 1;
		}
		buf[count] = '\0';
		printf("Received: %s\n", buf);

		// Отправка данных в клиент
		if (strcmp(buf, "1to10") == 0) {
			for (int i = 1; i <= 10; i++) {
				snprintf(buf, BUF_LEN, "%d\n", i);
				write(client_sock, buf, strlen(buf));
			}
		} else if (strcmp(buf, "100to110") == 0) {
        		for (int i = 100; i <= 110; i++) {
                                snprintf(buf, BUF_LEN, "%d\n", i);
                                write(client_sock, buf, strlen(buf));
                        }
		} else {
			snprintf(buf, BUF_LEN, "Error: invalid request\n");
			write(client_sock, buf, strlen(buf));
		}

		// Закрытие соединения
		close(client_sock);
	}

	// Закрытие сокета
	close(sock);
	unlink(SOCK_NAME);

	return 0;
}
