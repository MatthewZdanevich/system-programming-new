#include <stdio.h>
#include <stdlib.h>
#include <sys/ipc.h>
#include <sys/msg.h>
#include <string.h>

#define KEY 2626
#define SIZE 256

// Структура сообщения
struct message {
	long msg_type;
    	char msg_text[SIZE];
};

int main() {
	// Получение доступа к очереди сообщений
    	int msg_id = msgget(KEY, IPC_CREAT | 0666);
    	if (msg_id == -1) {
        	fprintf(stderr, "Error: msgget()\n");
        	exit(1);
    	}

	// Создание сообщения для получения
    	struct message system_info;

    	while (1) {
        	// Получение сообщения из очереди
		if (msgrcv(msg_id, &system_info, SIZE, 0, 0) == -1) {
			fprintf(stderr, "Error: msgrcv()\n");
            		exit(1);
        	}

		// Вывод полученного сообщения
        	printf("Received: %s\n", system_info.msg_text);
    }

    return 0;
}
