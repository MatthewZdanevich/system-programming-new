#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
#include <unistd.h>
#include <sys/mman.h>
#include <sys/wait.h>

volatile float *balance;
volatile int *terminate_flag; // Флаг для завершения

void handle_balance_update(int sig) {
    if (*terminate_flag) return;
    *balance = *balance + 0.1 * (*balance);
    printf("Independent Update: Balance updated to %.2f\n", *balance);
    fflush(stdout);
}

void handle_request(int sig) {
    if (*terminate_flag) return;
    printf("Client requested balance: %.2f\n", *balance);
    fflush(stdout);
    kill(getppid(), SIGUSR2); // Отправляем сигнал клиенту
}

void handle_response(int sig) {
    if (*terminate_flag) return;
    printf("Client received balance: %.2f\n", *balance);
    fflush(stdout);
}

void terminate_handler(int sig) {
    *terminate_flag = 1;
    printf("Process %d is terminating...\n", getpid());
    fflush(stdout);
    exit(0);
}

int main() {
    balance = mmap(NULL, sizeof(*balance), PROT_READ | PROT_WRITE, MAP_SHARED | MAP_ANONYMOUS, -1, 0);
    terminate_flag = mmap(NULL, sizeof(*terminate_flag), PROT_READ | PROT_WRITE, MAP_SHARED | MAP_ANONYMOUS, -1, 0);
    *balance = 1000.0;
    *terminate_flag = 0;

    pid_t bank_pid, client_pid, updater_pid;

    bank_pid = fork();
    if (bank_pid == 0) {
        // Процесс банка
        signal(SIGUSR1, handle_request); // Обрабатывает запрос от клиента
        signal(SIGTERM, terminate_handler); // Завершается по SIGTERM
        while (1) {
            pause();
        }
        exit(0);
    }

    updater_pid = fork();
    if (updater_pid == 0) {
        // Процесс обновления
        signal(SIGALRM, handle_balance_update);
        signal(SIGTERM, terminate_handler); // Завершается по SIGTERM
        while (1) {
            sleep(1);
            raise(SIGALRM);
        }
        exit(0);
    }

    client_pid = fork();
    if (client_pid == 0) {
        // Процесс клиента
        signal(SIGUSR2, handle_response);
        signal(SIGTERM, terminate_handler); // Завершается по SIGTERM
        for (int i = 0; i < 10; ++i) {
            sleep(2);
            kill(bank_pid, SIGUSR1); // Запрос баланса у банка
            pause();
        }
        // После выполнения цикла завершаем процесс
        exit(0);
    }

    // Родительский процесс ждет завершения работы клиента
    waitpid(client_pid, NULL, 0);

    // Отправляем сигналы завершения процессам банка и обновления
    kill(bank_pid, SIGTERM);
    kill(updater_pid, SIGTERM);

    // Ждем завершения процессов
    waitpid(bank_pid, NULL, 0);
    waitpid(updater_pid, NULL, 0);

    // Освобождаем общую память
    munmap((void *)balance, sizeof(*balance));
    munmap((void *)terminate_flag, sizeof(*terminate_flag));

    printf("All processes terminated.\n");

    return 0;
}

