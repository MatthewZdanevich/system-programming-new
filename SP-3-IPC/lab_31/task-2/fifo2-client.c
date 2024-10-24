#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <fcntl.h>

#define FIFO_NAME "myfifo2"
#define BUFFER_SIZE 512

int main(void) {
	int fifo;
	char buffer[BUFFER_SIZE];

	FILE *unamePipe = popen("uname -s && uname -o && date", "r");
	if (unamePipe == NULL) {
		fprintf(stderr, "Error: popen()\n");
		return 1;
	}

	size_t bytesRead = fread(buffer, sizeof(char), sizeof(buffer) - 1, unamePipe);
	buffer[bytesRead] = '\0';
	pclose(unamePipe);

	fifo = open(FIFO_NAME, O_WRONLY);
	if (fifo == -1) {
		fprintf(stderr, "Error: can't open fifo\n");
		return 1;
	}

	if (write(fifo, buffer, strlen(buffer)) == -1) {
		fprintf(stderr, "Error: write\n");
		return 1;
	}

	close(fifo);
	return 0;
}
