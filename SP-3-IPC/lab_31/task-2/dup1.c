#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>

#define FILENAME "myfile"

int main(void) {
	char ch;
	int fd = open(FILENAME, O_WRONLY | O_CREAT | O_TRUNC, 0640);

	if (fd == -1) {
		fprintf(stderr, "Error: open()\n");
		return 1;
	}

	if (dup2(fd,1) == -1) {
		fprintf(stderr, "Error: dup2()\n");
		return 1;
	}

	FILE *unamePipe = popen("uname -s && uname -o && date", "r");
	if (unamePipe == NULL) {
		fprintf(stderr, "Error: popen()\n");
		return 1;
	}

	char buffer[256];
	while (fgets(buffer, sizeof(buffer), unamePipe) != NULL) {
		printf("%s", buffer);
	}

	pclose(unamePipe);
	close(fd);

	return 0;
}
