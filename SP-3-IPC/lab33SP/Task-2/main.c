#include <stdio.h>
#include <signal.h>
#include <unistd.h>
#include <time.h>
#include <stdlib.h>

volatile int score = 0; // Global variable for score (volatile to prevent compiler optimizations)

void handler1(int sig) {
    int random_num = rand() % 10 + 1;
    score += random_num;
    printf("Player 1 added %d. Score: %d\n", random_num, score);
    fflush(stdout); // Flush output immediately
}

void handler2(int sig) {
    int random_num = rand() % 10 + 1;
    score -= random_num;
    printf("Player 2 subtracted %d. Score: %d\n", random_num, score);
    fflush(stdout);
}

int main() {
    pid_t pid;

    srand(time(NULL));

    // Set signal handlers for both parent and child
    signal(SIGUSR1, handler2); // For child process
    signal(SIGUSR2, handler1); // For parent process

    pid = fork();

    if (pid < 0) {
        perror("fork");
        exit(1);
    } else if (pid == 0) {
        // Child process
        while (1) {
            pause(); // Wait for signal from parent
        }
    } else {
        // Parent process
        for (int i = 0; i < 10; ++i) {
            kill(pid, SIGUSR1); // Send signal to child
            usleep(100000);     // Short delay (100 ms)

            kill(pid, SIGUSR2); // Send signal to parent itself
            usleep(100000);     // Short delay (100 ms)
        }

        // Determine the winner
        if (score > 0) {
            printf("Player 1 wins!\n");
        } else {
            printf("Player 2 wins!\n");
        }
    }

    return 0;
}

