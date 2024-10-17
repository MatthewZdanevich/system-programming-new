#include <stdio.h>
#include <unistd.h>
#include <sys/wait.h>
#include <stdlib.h>

int main(void)
{

    pid_t pid;
    // Function to launch an application

    // Launch Microsoft Edge
    char *browser_args[] = {"microsoft-edge", NULL};
    launch_app(pid, "/usr/bin/microsoft-edge", browser_args);

    // Launch Gedit
    char *editor_args[] = {"gedit", NULL};
    launch_app(pid, "/usr/bin/gedit", editor_args);

    // Launch Nautilus
    char *explorer_args[] = {"nautilus", NULL};
    launch_app(pid, "/usr/bin/nautilus", explorer_args);

    return 0;
}

void launch_app(pid_t pid, const char *path, char *args[])
{

    if ((pid = fork()) == 0)
    {
        execve(path, args, NULL);
        fprintf(stderr, "Error launching %s\n", args[0]);
        _exit(1);
    }
    wait(NULL);
}
