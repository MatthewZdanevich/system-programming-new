#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/ipc.h>
#include <sys/shm.h>

#define SHM_SIZE 1024

int main() {
    key_t key = ftok("calc", 65);
    int shmid = shmget(key, SHM_SIZE, 0666 | IPC_CREAT);
    char *data = (char *)shmat(shmid, NULL, 0);

    printf("Введите операцию (например, 2 + 2): ");
    fgets(data, SHM_SIZE, stdin);
    
    shmdt(data);
    printf("Операция отправлена.\n");
    return 0;
}
