#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>

#define FILENAME "myfile"

int main(void) {
	char ch;
	int fd = open(FILENAME, O_RDONLY);

	if (fd == -1) {
		fprintf(stderr, "Error: open()\n");
		return 1;
	}

	if (dup2(fd,0) == -1) {
		fprintf(stderr, "Error: dup2()\n");
		return 1;
	}

	while (read(0, &ch, 1) > 0) {
		write(1, &ch, 1);
	}

	close(fd);

	return 0;
}
