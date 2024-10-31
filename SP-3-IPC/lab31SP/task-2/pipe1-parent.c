#include <stdio.h>
#include <unistd.h>
#include <sys/wait.h>

#define STR_SIZE 32

int main(void) {
	int pipefd[2];
	int pid1, pid2;
	char spf[2][STR_SIZE];

	if (pipe(pipefd) == -1) {
		fprintf(stderr, "Error: pipe");
		return 1;
	}

	sprintf(spf[0], "%d", pipefd[0]);
	sprintf(spf[1], "%d", pipefd[1]);

	if ((pid1 = fork()) == 0) {
		close(pipefd[0]);
		execl("./pipe1-src", "pipe1-src", spf[1], NULL);
		fprintf(stderr, "Error: Src: exec()\n");
		return 1;
	}

	if ((pid2 = fork()) == 0) {
		close(pipefd[1]);
		execl("./pipe1-dst", "pipe1-dst", spf[0], NULL);
		fprintf(stderr, "Error: Dst: exec()\n");
		return 1;
	}

	waitpid(pid1, NULL, 0);
	close(pipefd[0]);
	close(pipefd[1]);
	waitpid(pid2, NULL, 0);

	return 0;
}
