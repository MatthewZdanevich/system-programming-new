#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
#include <unistd.h>
#include <sys/mman.h>  // Для shared memory
#include <sys/wait.h>  // Для ожидания завершения процесса

volatile float *balance; // Указатель на общий баланс
volatile sig_atomic_t balance_updated = 0; // Флаг для отслеживания обновления баланса

void handle_request(int sig) {
    // Увеличиваем баланс
    *balance = *balance + 0.1 * (*balance);
    printf("Bank updated balance: %.2f\n", *balance);
    fflush(stdout);
    kill(getppid(), SIGUSR2); // Отправляем сигнал клиенту о завершении обновления
}

void handle_response(int sig) {
    balance_updated = 1; // Устанавливаем флаг, что баланс обновлен
}

void terminate_handler(int sig) {
    printf("Process %d is terminating...\n", getpid());
    fflush(stdout);
    exit(0);
}

int main() {
    // Создаем общую память для баланса
    balance = mmap(NULL, sizeof(*balance), PROT_READ | PROT_WRITE, MAP_SHARED | MAP_ANONYMOUS, -1, 0);
    *balance = 1000.0; // Начальный баланс

    pid_t bank_pid, client_pid;

    bank_pid = fork();
    if (bank_pid == 0) {
        // Процесс банка
        signal(SIGUSR1, handle_request); // Банк обрабатывает запросы от клиента
        signal(SIGTERM, terminate_handler); // Завершение по сигналу SIGTERM
        while (1) {
            pause(); // Ожидаем запрос от клиента
        }
        exit(0);
    }

    client_pid = fork();
    if (client_pid == 0) {
        // Процесс клиента
        signal(SIGUSR2, handle_response); // Клиент обрабатывает ответ от банка
        char command;
        
        while (1) {
            printf("Enter 'r' to request balance, 'q' to quit: ");
            command = getchar();
            while (getchar() != '\n'); // Очищаем буфер

            if (command == 'q') {
                printf("Client is exiting...\n");
                kill(bank_pid, SIGTERM); // Отправляем сигнал завершения банку
                break;
            } else if (command == 'r') {
                balance_updated = 0;        // Сбрасываем флаг
                kill(bank_pid, SIGUSR1);    // Запрос баланса у банка
                while (!balance_updated) {  // Ожидаем, пока банк обновит баланс
                    pause(); // Ожидаем сигнал от банка
                }
                printf("Client received balance: %.2f\n", *balance);
            } else {
                printf("Unknown command. Please enter 'r' or 'q'.\n");
            }
        }
        exit(0);
    }

    // Родительский процесс ждет завершения дочерних процессов
    wait(NULL);
    wait(NULL);

    // Освобождаем общую память
    munmap((void *)balance, sizeof(*balance));

    printf("All processes terminated.\n");

    return 0;
}

