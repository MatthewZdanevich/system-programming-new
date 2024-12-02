#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/ipc.h>
#include <sys/msg.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>

#define MAX_MSG_SIZE 256
#define TOPIC_1 1
#define TOPIC_2 2

// Структура сообщения
struct message {
	long mtype;
	char mtext[MAX_MSG_SIZE];
};

// Функция подписчика
void subscriber(int msg_id, long topic) {
    	struct message msg;

    	printf("Subscriber follows topic %ld\n", topic);

	while (1) {
        	// Получение сообщения из очереди
        	if (msgrcv(msg_id, &msg, sizeof(msg.mtext), topic, 0) == -1) {
            		fprintf(stderr, "Error: msgrcv()\n");
            		exit(1);
        	}

        	// Вывод полученного сообщения
        	printf("Topic %ld: %s\n", topic, msg.mtext);
    	}
}

// Функция публикатора
void publisher(int msg_id) {
	struct message msg;
    	int topic;

    	while (1) {
        	// Считывание темы
		sleep(1);
        	printf("Enter a topic (1/2): ");
        	if (scanf("%d", &topic) != 1) break;

        	// Проверка корректность темы
        	if (topic != 1 && topic != 2) {
            		fprintf(stderr, "Error: wrong topic\n");
            		continue;
        	}

        	// Считывание сообщения
        	printf("Enter a message: ");
        	scanf(" %[^\n]", msg.mtext);

        	// Установка типа сообщения
        	msg.mtype = (topic == 1) ? TOPIC_1 : TOPIC_2;

        	// Отправка сообщения в очередь
        	if (msgsnd(msg_id, &msg, sizeof(msg.mtext), 0) == -1) {
            		fprintf(stderr, "Error: msgsnd()\n");
            		exit(1);
        	}
    	}
}

int main() {
   	pid_t pid_1, pid_2;
	key_t key;
	int msg_id;

    	// Создание уникального ключа для очереди сообщений
    	key = ftok("pub-sub-system", 65);
    	if (key == -1) {
        	fprintf(stderr, "Error: ftok()\n");
        	exit(1);
    	}

	// Создание очереди сообщений
    	msg_id = msgget(key, 0666 | IPC_CREAT);
    	if (msg_id == -1) {
        	fprintf(stderr, "Error: msgget()\n");
        	exit(1);
    	}

    	// Создание процессов для подписчиков
    	if ((pid_1 = fork()) == 0) {
        	subscriber(msg_id, TOPIC_1);
        	exit(0);
    	}
    	if ((pid_2 = fork()) == 0) {
        	subscriber(msg_id, TOPIC_2);
        	exit(0);
    	}

	// Процесс для публикатора
    	publisher(msg_id);

    	// Удаление очереди сообщений
    	if (msgctl(msg_id, IPC_RMID, NULL) == -1) {
        	fprintf(stderr, "Error: msgctl()\n");
        	exit(1);
    	}

    	// Ожидание завершения дочерних процессов
    	wait(NULL);
    	wait(NULL);

    	return 0;
}
