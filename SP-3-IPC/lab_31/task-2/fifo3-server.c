#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <sys/stat.h>
#include <fcntl.h>

#define FIFO_NAME "myfifo3"
#define BUFFER_SIZE 512

int main(void) {
        FILE *fifo;
        char *buffer;

        if (mkfifo(FIFO_NAME, 0640) == -1) {
                fprintf(stderr, "Error: can't create fifo\n");
                return 1;
        }

        fifo = fopen(FIFO_NAME, "r");
        if (fifo == NULL) {
                fprintf(stderr, "Error: can't open fifo\n");
                return 1;
        }

        buffer = (char *)malloc(BUFFER_SIZE);
        if (buffer == NULL) {
                fprintf(stderr, "Error: malloc()\n");
                return 1;
        }

        while (fgets(buffer, BUFFER_SIZE, fifo) != NULL) {
                printf("%s", buffer);
        }

        fclose(fifo);
        free(buffer);
        unlink(FIFO_NAME);

        return 0;
}
