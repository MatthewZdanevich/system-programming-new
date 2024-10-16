#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>

void launch_app(const char* app) {
    pid_t pid = fork();
    if (pid == 0) {
        // Child process
        execlp(app, app, NULL);
        perror(app);
        exit(1);
    } else if (pid < 0) {
        // Fork failed
        perror("fork failed");
        exit(1);
    }
    // Parent process continues
}

int main() {
    launch_app("microsoft-edge");
    launch_app("gedit");
    launch_app("nautilus");
    return 0;
}
