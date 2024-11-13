#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

#define WAIT_SECS 5

int main(int argc, char ** argv) {
	char buffer[256];

	if (argc < 2) {
		fprintf(stderr, "Error: Src: Too few arguments\n");
		return 1;
	}

	int fd = atoi(argv[1]);
	fprintf(stderr, "Wait please");

	for (int i = 0; i < WAIT_SECS; i++, sleep(1)) fprintf(stderr, ".");
	fprintf(stderr, "\n");

	FILE *unamePipe = popen("uname -s && uname -o && date", "r");
	if (unamePipe == NULL) {
		fprintf(stderr, "Error: popen()\n");
		return 1;
	}

	size_t bytesRead = fread(buffer, sizeof(char), sizeof(buffer), unamePipe);
	if (bytesRead == 0) {
		fprintf(stderr, "Error: Src: fread()\n");
		return 1;
	}

	if (write(fd, buffer, bytesRead) == -1) {
		fprintf(stderr, "Error: Src: write()\n");
		return 1;
	}

	close(fd);
	pclose(unamePipe);

	return 0;
}
