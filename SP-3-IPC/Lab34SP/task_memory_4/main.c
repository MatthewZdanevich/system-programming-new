#include <stdio.h>
#include <stdlib.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <sys/wait.h>
#include <unistd.h>

#define NUM_PROCESSES 4
#define NUM_TASKS 20

int main() {
    key_t key = ftok("shared_memory", 65);
    int shmid = shmget(key, NUM_TASKS * sizeof(int), 0666 | IPC_CREAT);
    int *shared_memory = (int *)shmat(shmid, NULL, 0);

    // Разделяем задачи между процессами
    int tasks_per_process = NUM_TASKS / NUM_PROCESSES;

    for (int i = 0; i < NUM_PROCESSES; i++) {
        if (fork() == 0) {
            int start = i * tasks_per_process;
            int end = start + tasks_per_process;

            for (int j = start; j < end; j++) {
                shared_memory[j] = j * j; // Вычисляем квадрат
                printf("Процесс %d вычислил квадрат числа %d: %d\n", i, j, shared_memory[j]);
            }
            exit(0);
        }
    }

    // Ожидаем завершения всех процессов
    for (int i = 0; i < NUM_PROCESSES; i++) {
        wait(NULL);
    }

    // Вывод результатов
    printf("Результаты вычислений:\n");
    for (int i = 0; i < NUM_TASKS; i++) {
        printf("%d ", shared_memory[i]);
    }
    printf("\n");

    // Очистка ресурсов
    shmdt(shared_memory);
    shmctl(shmid, IPC_RMID, NULL);

    return 0;
}
