#include <sys/types.h>
#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>

int main(void) {
	int count = 0;
	pid_t result;

	while (count < 3) {
		result = fork();
		if (result != 0) {
			printf("Parent process is running\tCount: %d\tParent PID: %d\n", count, getpid());
		}
		else {
			printf("Child process is running\tCount: %d\tChild PID: %d\n", count, getpid());
		}
		sleep(1);
		count ++;
	}

	if (result != 0) {
		sleep(5);
		printf("Parent process terminated\n");
		usleep(50000);
		exit(0);
	}
	else {
		printf("Child process executes command ps\n");
		execlp("ps", "ps", NULL);
		usleep(100);
	}

	return 0;
}
