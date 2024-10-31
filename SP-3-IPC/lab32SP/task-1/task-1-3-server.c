#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <sys/un.h>
#include <sys/select.h>

#define BUF_LEN 256
#define QUEUE_LEN 10
#define SOCK_NAME_1 "socket-1-3-1"
#define SOCK_NAME_2 "socket-1-3-2"

int main(void) {
	int sock1, sock2, client_sock;
	struct sockaddr_un addr1, addr2;
	char buf[BUF_LEN];

	// Создание сокетов
	sock1 = socket(PF_UNIX, SOCK_STREAM, 0);
        sock2 = socket(PF_UNIX, SOCK_STREAM, 0);
        if (sock1 == -1 || sock2 == -1) {
                fprintf(stderr, "Error: socket()\n");
                return 1;
        }

	// Настройка адресов сокетов
	addr1.sun_family = AF_UNIX;
	strcpy(addr1.sun_path, SOCK_NAME_1);
        addr2.sun_family = AF_UNIX;
        strcpy(addr2.sun_path, SOCK_NAME_2);

	// Связывание адресов сокетов
	if (bind(sock1, (struct sockaddr*)&addr1, SUN_LEN(&addr1)) == -1) {
		fprintf(stderr, "Error: 1: bind()\n");
		return 1;
	}
        if (bind(sock2, (struct sockaddr*)&addr2, SUN_LEN(&addr2)) == -1) {
                fprintf(stderr, "Error: 2: bind()\n");
                return 1;
        }

	// Прослушивание запросов на подлючение
	if (listen(sock1, QUEUE_LEN) == -1) {
		fprintf(stderr, "Error: 1: listen()\n");
		return 1;
	}
        if (listen(sock2, QUEUE_LEN) == -1) {
                fprintf(stderr, "Error: 2: listen()\n");
                return 1;
        }

	while(1) {
                fd_set readfds;
                FD_ZERO(&readfds);
                FD_SET(sock1, &readfds);
                FD_SET(sock2, &readfds);

		int max_sock = (sock1 > sock2 ? sock1 : sock2) + 1;

		// Наблюдение за обоими сокетами
		int activity = select(max_sock, &readfds, NULL, NULL, NULL);
		if (activity == -1) {
			fprintf(stderr, "Error: select()\n");
			return 1;
		}

		// Проверка подключения на sock1
		if (FD_ISSET(sock1, &readfds)) {
			client_sock = accept(sock1, NULL, NULL);
			if (client_sock != -1) {
                        	for (int i = 1; i <= 10; i++) {
                                	snprintf(buf, BUF_LEN, "%d\n", i);
                       			write(client_sock, buf, strlen(buf));
                        	}
				close(client_sock);
			}
		}

		// Проверка подключения на sock2
		if (FD_ISSET(sock2, &readfds)) {
                	client_sock = accept(sock2, NULL, NULL);
                	if (client_sock != -1) {
                        	for (int i = 100; i <= 110; i++) {
                                	snprintf(buf, BUF_LEN, "%d\n", i);
                                	write(client_sock, buf, strlen(buf));
                        	}
                        	close(client_sock);
			}
		}
	}

	// Закрытике сокетов
	close(sock1);
	close(sock2);
	unlink(SOCK_NAME_1);
	unlink(SOCK_NAME_2);

	return 0;
}
