#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <fcntl.h>

int main(void) {
	const char *path = "myfifo-1";
	char buffer[256];

	int fd = open(path, O_RDONLY);
	if (fd == -1) {
		fprintf(stderr, "Error: open()\n");
		return 1;
	}

	if (read(fd, buffer, sizeof(buffer)) == -1) {
		fprintf(stderr, "Error: read()\n");
		return 1;
	}
	printf("PID: %d\tData received:\n%s", getpid(), buffer);
	close(fd);
	unlink(path);

	return 0;
}
