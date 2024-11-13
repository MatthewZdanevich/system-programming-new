#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/wait.h>

int main(void) {
	int pipefd[2];
	int pid;
	char buffer[256];

	if (pipe(pipefd) == -1) {
		fprintf(stderr, "Error: pipe()\n");
		return 1;
	}

	pid = fork();
	if (pid == -1) {
		fprintf(stderr, "Error: fork()\n");
		return 1;
	}

	if (pid == 0) {
		close(pipefd[1]);
		if (read(pipefd[0], buffer, sizeof(buffer)) == -1) {
			fprintf(stderr, "Error: read()\n");
			return 1;
		}
		printf("PID: %d\tData received from parent process:\n%s", getpid(), buffer);
		close(pipefd[0]);
	}
	else {
		close(pipefd[0]);
		printf("PID: %d\tData sent from parent process\n", getpid());
		FILE *unamePipe = popen("uname -s && uname -o && date", "r");
		if (unamePipe == NULL) {
			fprintf(stderr, "Error: popen()\n");
			return 1;
		}
		fread(buffer, sizeof(char), sizeof(buffer), unamePipe);
		if (write(pipefd[1], buffer, sizeof(buffer)) == -1) {
			fprintf(stderr, "Error: write()\n");
			return 1;
		}
		close(pipefd[1]);
		pclose(unamePipe);
		wait(NULL);
	}

	return 0;
}
