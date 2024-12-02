#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>

#define SHARED_FILE "/tmp/shared_file"
#define FILE_SIZE 4096

int main() {
// Открываем файл
int fd = open(SHARED_FILE, O_RDWR);
if (fd == -1) {
perror("open");
exit(EXIT_FAILURE);
}

// Маппинг файла в память
char *mapped_mem = mmap(NULL, FILE_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
if (mapped_mem == MAP_FAILED) {
perror("mmap");
close(fd);
exit(EXIT_FAILURE);
}

// Чтение данных из файла
printf("Client 1 reads: %s\n", mapped_mem);

// Размаппинг и закрытие файла
if (munmap(mapped_mem, FILE_SIZE) == -1) {
perror("munmap");
}
close(fd);
return 0;
}
