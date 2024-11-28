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

    printf("Ожидание операции...\n");
    while (strlen(data) == 0);  // Ждем ввода

    char op;
    double num1, num2, result;
    sscanf(data, "%lf %c %lf", &num1, &op, &num2);

    switch (op) {
        case '+': result = num1 + num2; break;
        case '-': result = num1 - num2; break;
        case '*': result = num1 * num2; break;
        case '/': result = (num2 != 0) ? num1 / num2 : 0; break;
        default: printf("Неизвестная операция.\n"); exit(1);
    }
    
    printf("Результат: %.2lf\n", result);
    strcpy(data, "");  // Очистить память

    shmdt(data);
    shmctl(shmid, IPC_RMID, NULL);
    return 0;
}
