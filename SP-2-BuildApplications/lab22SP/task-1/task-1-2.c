#include <sys/types.h>
#include <unistd.h>
#include <string.h>
#include <stdlib.h>
#include <stdio.h>

int main(void) {
	FILE *file;
	pid_t result;
	result = fork();

	if (result == 0) {
		printf("Child PID: %d\n", getpid());
		file = fopen("text.txt", "w");
		if (file == NULL) {
			fprintf(stderr, "Child: file opening error\n");
			exit(1);
		}
		else {
			printf("Child: opening a file\n");

			fprintf(file, "Message from child process\n");
			printf("Child: writing data to a file\n");

			fclose(file);
			printf("Child: closing a file\n");
		}
	}
	else {
		sleep(1);
		printf("\nParent PID: %d\n", getpid());
		file = fopen("text.txt", "r");
		if (file == NULL) {
			fprintf(stderr, "Parent: file opening error\n");
			exit(1);
		}
		else {
			printf("Parent: opening a file\n");

			char buffer[512];
			int i = 0;

			printf("Parent: reading data into a buffer\n");
			fgets(buffer, sizeof(buffer), file);

			printf("Parent: outputting data from buffer: ");
			while (buffer[i] != '\0') {
				putchar(buffer[i]);
				i++;
			}

			fclose(file);
			printf("Parent: closing a file\n");
		}
	}

	return 0;
}
