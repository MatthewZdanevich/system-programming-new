#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

int main(int argc, char ** argv) {
	if (argc < 2) {
		fprintf(stderr, "dst: Too few arguments\n");
		return -1;
	}

	int fd = atoi(argv[1]);
	char ch;
	while (read(fd, &ch, 1) > 0)
	write(1, &ch, 1);

	close(fd);
	return 0;
}
