#include <stdio.h>
#include <stdlib.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <sys/sem.h>
#include <unistd.h>
#include <wait.h>

#define BUFFER_SIZE 5 // Размер буфера

// Операции над семафорами
void sem_lock(int semid, int sem_num) {
    struct sembuf sem_op = {sem_num, -1, 0};
    semop(semid, &sem_op, 1);
}

void sem_unlock(int semid, int sem_num) {
    struct sembuf sem_op = {sem_num, 1, 0};
    semop(semid, &sem_op, 1);
}

int main() {
    key_t key = ftok("buffer", 65);
    int shmid = shmget(key, BUFFER_SIZE * sizeof(int), 0666 | IPC_CREAT);
    int semid = semget(key, 3, 0666 | IPC_CREAT);

    // Инициализация семафоров
    semctl(semid, 0, SETVAL, BUFFER_SIZE); // Свободные места
    semctl(semid, 1, SETVAL, 0);           // Занятые места
    semctl(semid, 2, SETVAL, 1);           // Доступ к буферу

    int *buffer = (int *)shmat(shmid, NULL, 0);
    int in = 0, out = 0;

    if (fork() == 0) { // Поставщик
        for (int i = 1; i <= 10; i++) {
            sem_lock(semid, 0); // Ждем свободное место
            sem_lock(semid, 2); // Захватываем доступ к буферу

            buffer[in] = i;
            printf("Поставщик: добавил %d в буфер.\n", i);
            in = (in + 1) % BUFFER_SIZE;

            sem_unlock(semid, 2); // Освобождаем буфер
            sem_unlock(semid, 1); // Увеличиваем количество занятых мест
            sleep(1);
        }
        exit(0);
    }

    if (fork() == 0) { // Покупатель
        for (int i = 1; i <= 10; i++) {
            sem_lock(semid, 1); // Ждем занятое место
            sem_lock(semid, 2); // Захватываем доступ к буферу

            int item = buffer[out];
            printf("Покупатель: извлек %d из буфера.\n", item);
            out = (out + 1) % BUFFER_SIZE;

            sem_unlock(semid, 2); // Освобождаем буфер
            sem_unlock(semid, 0); // Увеличиваем количество свободных мест
            sleep(1);
        }
        exit(0);
    }

    // Ждем завершения дочерних процессов
    wait(NULL);
    wait(NULL);

    // Очистка ресурсов
    shmdt(buffer);
    shmctl(shmid, IPC_RMID, NULL);
    semctl(semid, 0, IPC_RMID, 0);

    return 0;
}
