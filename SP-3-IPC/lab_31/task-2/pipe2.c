#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/wait.h>

int main(int argc, char ** argv) {
	int pipefd[2];
	int pid1, pid2;

	if (pipe(pipefd) == -1) {
		fprintf(stderr, "Error: pipe()\n");
		return 1;
	}

	if ((pid1 = fork() == 0)) {
		dup2(pipefd[1], 1);
		close(pipefd[0]);
		execlp("sh", "sh", "-c", "uname -s && uname -o && date",  NULL);
		fprintf(stderr, "Error: exec() [1]\n");
		return 1;
	}

	if ((pid2 = fork() == 0)) {
		dup2(pipefd[0], 0);
		close(pipefd[1]);
		execlp("cat", "cat", NULL);
		fprintf(stderr, "Error: exec() [2]\n");
		return 1;
	}

	close(pipefd[1]);
	waitpid(pid1, NULL, 0);
	close(pipefd[0]);
	waitpid(pid2, NULL, 0);

	return 0;
}
