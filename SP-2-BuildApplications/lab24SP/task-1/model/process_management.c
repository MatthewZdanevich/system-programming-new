#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>
#include "process_management.h"

#define DELAY 5

void process_information(void) {
        pid_t pid = fork();

        if (pid == 0) {
                printf("Child process\tPID: %d\tFork PID: %d\n", getpid(), pid);
                exit(0);
        }
        else if (pid > 0) {
                wait(NULL);
                printf("Parent process\tPID: %d\tFork PID: %d\n", getpid(), pid);
        }
        else {
                fprintf(stderr, "Error: fork()\n");
        }
}

void process_waiting(void) {
        pid_t pid = fork();

        if (pid == 0) {
                printf("Start\tChild process\tPID: %d\n", getpid());
                printf("Delay 5 seconds ");
                for (int i = 0; i < DELAY; i++) {
                        printf(".");
                        fflush(stdout);
                        sleep(1);
                }
                printf("\nEnd\tChild process\tPID: %d\n", getpid());
                exit(0);
        }
        else if (pid > 0) {
                int status;
                waitpid(pid, &status, 0);

                printf("Start\tParent process\tPID: %d\n", getpid());
                if (WIFEXITED(status)) {
                        printf("Child process exited with code: %d\n", WEXITSTATUS(status));
                }
                else {
                        printf("Child process did not exit normally\n");
                }
                printf("End\tParent process\tPID: %d\n", getpid());
        }
        else {
                fprintf(stderr, "Error: fork()\n");
        }
}

void process_niceness(void) {
        int current_niceness = nice(0);
        if (current_niceness == -1) {
                fprintf(stderr, "Error: nice()\n");
        }
        else {
                printf("Process niceness: %d\n", current_niceness);
        }

        int new_niceness = nice(1);
        if (new_niceness == -1) {
                fprintf(stderr, "Error: nice()\n");
        }
        else {
                printf("New process niceness: %d\n", new_niceness);
        }
}

void process_zombie(void) {
        pid_t pid = fork();

        if (pid == 0) {
                printf("Start\tChild process\tPID: %d\n", getpid());
                fflush(stdout);
                sleep(2);
                printf("End\tChild process\tPID: %d\n", getpid());
                fflush(stdout);
                exit(0);
        }
        else if (pid > 0) {
                printf("Start\tParent process\tPID: %d\n", getpid());
                fflush(stdout);
                sleep(10);
                printf("End\tParent process\tPID: %d\n", getpid());
                fflush(stdout);
                wait(NULL);
        }
        else {
                fprintf(stderr, "Error: fork()\n");
        }
}
