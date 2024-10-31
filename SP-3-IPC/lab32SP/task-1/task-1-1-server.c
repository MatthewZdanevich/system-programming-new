#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <sys/un.h>

#define QUEUE_LENGTH 10
#define BUF_LEN 256
#define SOCK_NAME "socket-1-1"

int main(void) {
	int sock, client_sock;
	struct sockaddr_un saddr;
	char* buf;
	int count;
	int num, squared_num;

	// Создание сокета
	sock = socket(PF_UNIX, SOCK_STREAM, 0);
	if (sock == -1) {
		fprintf(stderr, "Error: socket()\n");
		return 1;
	}

	// Выделение памяти для буфера
	buf = (char*)malloc(BUF_LEN);
        if (buf == NULL) {
                fprintf(stderr, "Error: malloc()\n");
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

	// Прослушивание запросов на подлючение
	if (listen(sock, QUEUE_LENGTH) == -1) {
		fprintf(stderr, "Error: listen()\n");
                return 0;
	}

	while(1) {
		// Принятие запроса на подключение
		client_sock = accept(sock, NULL, NULL);
		if (client_sock == -1) {
			fprintf(stderr, "Error: malloc()\n");
                	return 1;
		}

		// Получение данных от клиента
		if ((count = read(client_sock, buf, BUF_LEN-1)) == -1) {
			fprintf(stderr, "Error: read()\n");
			return 1;
		}
		buf[count] = '\0';
		printf("Received: %s\n", buf);
		if (!strcmp(buf,"exit")) break;

                // Преобразование входного значения в число и возведение в квадрат
                num = atoi(buf);
                squared_num = num * num;
                snprintf(buf, BUF_LEN, "%d", squared_num);

                // Отправка данных в клиент
                if (write(client_sock, buf, strlen(buf)) == -1) {
                        fprintf(stderr, "Error: write()\n");
                }

		// Закрытие подключения
		close(client_sock);
	}

	// Очистка ресурсов
	free(buf);
	close(sock);
	unlink(SOCK_NAME);

	return 0;
}
