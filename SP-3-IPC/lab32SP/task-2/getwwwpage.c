#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <netdb.h>
#include <sys/socket.h>

#define BUF_LEN 4096
#define HTTP_PORT 80

int main(int argc, char ** argv) {
	int sock, count;
	char* buf;
	struct hostent* host;
	struct sockaddr_in addr;


	// Проверка аргументов командной строки (должно быть передано доменное имя или IP-адрес удаленного веб-сервера)
	if (argc < 2) {
		fprintf(stderr, "Error: too few arguments\n");
		return 1;
	}

	// Выделение памяти для буфера для хранения данных, отправляемых и получаемых через сокет
	buf = (char*)malloc(BUF_LEN);
	if(buf == NULL) {
		fprintf(stderr, "Error: malloc()\n");
		return 1;
	}

	// Создание TCP-сокета / сетевого сокета
	sock = socket(PF_INET, SOCK_STREAM, 0);
	if (sock == -1) {
		fprintf(stderr, "Error: socket()\n");
		return 1;
	}

	// Получение IP-адреса удаленного хоста
	host = gethostbyname(argv[1]);
	if (host == NULL) {
		fprintf(stderr, "Error: gethostbyname()\n");
		return 1;
	}

	// Настройка и установка соединения
	addr.sin_family = AF_INET;
	addr.sin_addr = *(struct in_addr*) host->h_addr_list[0];
	addr.sin_port = htons(HTTP_PORT);

	if (connect(sock, (struct sockaddr*)&addr, sizeof(addr)) == -1) {
		fprintf(stderr, "Error: connect()\n");
		return 1;
	}

	// Отправка HTTP-запроса
	strcpy(buf, "GET /\n");
	write(sock, buf, strlen(buf));

	// Чтение и вывод ответа
	while((count = read(sock, buf, BUF_LEN)) > 0) write(1, buf, count);

	// Освобождение ресурсов
	close(sock);
	free(buf);
	return 0;
}
