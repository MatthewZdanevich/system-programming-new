#include <stdio.h>
#include <signal.h>
#include <unistd.h>
#include <time.h>

void handler1(int sig) {
    if (sig == SIGALRM) {
        time_t now = time(NULL);
        struct tm *tm = localtime(&now);
        char buffer[80];
        strftime(buffer, sizeof(buffer), "%a %b %d %H:%M:%S %Y", tm);
        printf("First handler says\n%s\n", buffer);
        fflush(stdout);
    }
}

void handler2(int sig) {
    if (sig == SIGALRM) {
        time_t now = time(NULL);
        struct tm *tm = localtime(&now);
        char buffer[80];
        strftime(buffer, sizeof(buffer), "%a %b %d %H:%M:%S %Y", tm);
        printf("Second handler says\n%s\n", buffer);
        fflush(stdout);
    }
}

int main() {
   

    while (1) {
	signal(SIGALRM, handler1); // Set handler1 initially
        alarm(1); // Set a 1-second alarm
        pause();  // Wait for the signal
        signal(SIGALRM, handler2); // Set handler2 after the first signal
        alarm(1); // Set another 1-second alarm
        pause();  // Wait for the second signal
    }

    return 0;
}
