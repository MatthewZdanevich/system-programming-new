#include <stdio.h>
#include <stdlib.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <sys/sem.h>

#define SHM_SIZE sizeof(int)

void sem_lock(int semid) {
    struct sembuf sem_op = {0, -1, 0};
    semop(semid, &sem_op, 1);
}

void sem_unlock(int semid) {
    struct sembuf sem_op = {0, 1, 0};
    semop(semid, &sem_op, 1);
}

int main() {
    key_t key = ftok("counter", 65);
    int shmid = shmget(key, SHM_SIZE, 0666 | IPC_CREAT);
    int semid = semget(key, 1, 0666 | IPC_CREAT);

    int *counter = (int *)shmat(shmid, NULL, 0);
    semctl(semid, 0, SETVAL, 1);  // Устанавливаем начальное значение семафора

    if (fork() == 0) {
        for (int i = 0; i < 1000; i++) {
            sem_lock(semid);
            (*counter)++;
            sem_unlock(semid);
        }
        shmdt(counter);
        return 0;
    }

    for (int i = 0; i < 1000; i++) {
        sem_lock(semid);
        (*counter)++;
        sem_unlock(semid);
    }

    wait(NULL);
    printf("Итоговое значение счетчика: %d\n", *counter);

    shmdt(counter);
    shmctl(shmid, IPC_RMID, NULL);
    semctl(semid, 0, IPC_RMID);
    return 0;
}

