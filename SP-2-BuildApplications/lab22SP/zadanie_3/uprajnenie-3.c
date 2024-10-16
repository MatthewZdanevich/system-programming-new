#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
extern char **environ;

int main(void) {
    pid_t result;
    char *sleep_args[] = { "sleep", "5", NULL };

    result = fork();
    if (result == -1) {
        fprintf(stderr, "Fork error\n");
        return 1;
    }

    if (result == 0) {  // Child process
        execve("/bin/sleep", sleep_args, environ);
        fprintf(stderr, "Execve error\n");
        return 1;
    } else {  // Parent process
        fprintf(stderr, "I'm parent with PID=%d\n", getpid());
    }
    
    return 0;
}
