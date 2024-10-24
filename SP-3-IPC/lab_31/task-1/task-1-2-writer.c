#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/stat.h>
#include <fcntl.h>

int main(void) {
	const char *path = "myfifo-1";
	char buffer[256];

	if (mkfifo(path, 0666) == -1) {
		fprintf(stderr, "Error: mkfifo()\n");
		return 1;
	}

	int fd = open(path, O_WRONLY);
	if (fd  == -1) {
		fprintf(stderr, "Error: open()\n");
		return 1;
	}

	FILE *unamePipe = popen("uname -s && uname -o && date", "r");
	if (unamePipe == NULL) {
		fprintf(stderr, "Error: popen()\n");
		return 1;
	}

	fread(buffer, sizeof(char), sizeof(buffer), unamePipe);
	if (write(fd, buffer, sizeof(buffer)) == -1) {
		fprintf(stderr, "Error: write()\n");
		return 1;
	}
	printf("PID: %d\tData sent\n", getpid());
	close(fd);
	pclose(unamePipe);

	return 0;
}
