#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/ipc.h>
#include <sys/msg.h>
#include <unistd.h>

#define KEY 2626
#define SIZE 256

// Структура сообщения
struct message {
	long msg_type;
    	char msg_text[SIZE];
};

// Функция для сбора информации о системе
void get_system_info(char *msg, size_t size) {
	// Чтение информации о загрузки CPU из файла
	FILE *cpu_load = fopen("/proc/loadavg", "r");
    	float load_avg;
    	fscanf(cpu_load, "%f", &load_avg);
    	fclose(cpu_load);

	// Чтение информации о памяти из файла
	FILE *mem_info = fopen("/proc/meminfo", "r");
    	char line[256];
    	unsigned long total_mem = 0, free_mem = 0;
    	while (fgets(line, sizeof(line), mem_info)) {
        	if (sscanf(line, "MemTotal: %lu kB", &total_mem)) {
            		continue;
        	}
        	if (sscanf(line, "MemFree: %lu kB", &free_mem)) {
            		break;
        	}
    	}
    	fclose(mem_info);

	// Формирование строки с информацией о системе
    	snprintf(msg, size, "CPU Load: %.2f\tMemory: %lu/%lu kB", load_avg, total_mem - free_mem, total_mem);
}

int main() {
	// Создание очереди сообщений
	int msg_id = msgget(KEY, IPC_CREAT | 0666);
	if (msg_id == -1) {
		fprintf(stderr, "Error: msgget()\n");
		exit(1);
    	}

	// Создание сообщения для отправки
    	struct message system_info;
    	system_info.msg_type = 1;

    	while (1) {
		// Сбор информации о системе
        	get_system_info(system_info.msg_text, SIZE);

		// Отправка сообщения в очередь
        	if (msgsnd(msg_id, &system_info, strlen(system_info.msg_text) + 1, 0) == -1) {
            		fprintf(stderr, "Error: msgsnd()\n");
            		exit(1);
        	}

		// Ожидание в секунду для периодического сбора информации о системе
        	sleep(1);
    	}

    	return 0;
}
