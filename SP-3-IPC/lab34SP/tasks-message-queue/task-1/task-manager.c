#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/ipc.h>
#include <sys/msg.h>
#include <unistd.h>

#define QUEUE_KEY 1234
#define TASK_TYPE 1
#define RESULT_TYPE 2
#define TERMINATION_TYPE 3
#define MAX_TASKS 2

// Структура сообщения
struct message {
    	long msg_type;
    	int task_id;
    	int payload;
};

void master_process(int msgid, int num_workers) {
    	struct message task_msg, result_msg;
    	int task_count = 0;

    	printf("Master started working\n");
    	while (task_count < MAX_TASKS) {
        	// Создаем задачу
        	task_msg.msg_type = TASK_TYPE;
        	task_msg.task_id = task_count + 1;
        	task_msg.payload = rand() % 100; // Случайное число для обработки
        	msgsnd(msgid, &task_msg, sizeof(task_msg) - sizeof(long), 0);
        	printf("Master sent task %d with load %d\n", task_msg.task_id, task_msg.payload);

        	// Ожидаем результат
        	msgrcv(msgid, &result_msg, sizeof(result_msg) - sizeof(long), RESULT_TYPE, 0);
        	printf("[RESULT OF TASK %d: %d]\n", result_msg.task_id, result_msg.payload);

        	task_count++;
    	}

    	// Отправляем сообщения завершения рабочим процессам
    	for (int i = 0; i < num_workers; i++) {
        	task_msg.msg_type = TERMINATION_TYPE;
        	msgsnd(msgid, &task_msg, sizeof(task_msg) - sizeof(long), 0);
    	}

    	printf("Master has ended\n");
}

void worker_process(int msgid, int worker_id) {
    	struct message task_msg, result_msg;

    	printf("Worker %d started working\n", worker_id);
    	while (1) {
        	// Получаем задачу
        	msgrcv(msgid, &task_msg, sizeof(task_msg) - sizeof(long), 0, 0);

        	// Проверяем тип сообщения
        	if (task_msg.msg_type == TERMINATION_TYPE) {
            		printf("Worker %d has ended\n", worker_id);
            		break;
        	}

        	if (task_msg.msg_type == TASK_TYPE) {
            		printf("Worker %d received task %d with load %d\n", worker_id, task_msg.task_id, task_msg.payload);

            		// Обрабатываем задачу
            		result_msg.msg_type = RESULT_TYPE;
            		result_msg.task_id = task_msg.task_id;
            		result_msg.payload = task_msg.payload * 2; // Условная обработка: удвоение числа

            		msgsnd(msgid, &result_msg, sizeof(result_msg) - sizeof(long), 0);
            		printf("Worker %d has finished working on task %d\n", worker_id, task_msg.task_id);
        	}
    	}
}

int main() {
	int msgid = msgget(QUEUE_KEY, IPC_CREAT | 0666);
	if (msgid == -1) {
		fprintf(stderr, "Error: msgget()\n");
        	exit(1);
    	}

    	const int num_workers = 2; // Количество рабочих процессов
    	pid_t pids[num_workers];

    	// Создаем 2 рабочих процессов
    	for (int i = 0; i < num_workers; i++) {
        	if ((pids[i] = fork()) == 0) {
            		worker_process(msgid, i + 1);
            		exit(0); // Завершаем дочерний процесс после выхода из worker_process
        	}
    	}

    	// Мастер-узел
    	master_process(msgid, num_workers);

    	// Ожидание завершения рабочих процессов
    	for (int i = 0; i < num_workers; i++) {
        	wait(NULL);
    	}

    	// Удаление очереди сообщений
    	msgctl(msgid, IPC_RMID, NULL);
    	return 0;
}
