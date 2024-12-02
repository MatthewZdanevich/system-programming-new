#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>

#define FILE1 "/tmp/shared_file1"
#define FILE2 "/tmp/shared_file2"
#define FILE_SIZE 4096

void read_and_identify(const char* file_path, const char* server_name) {
// Открываем файл
int fd = open(file_path, O_RDWR);
if (fd == -1) {
perror("open");
return;
}

// Маппинг файла в память
char *mapped_mem = mmap(NULL, FILE_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
if (mapped_mem == MAP_FAILED) {
perror("mmap");
close(fd);
return;
}

// Чтение данных из файла
printf("Client reads from %s: %s\n", server_name, mapped_mem);

// Размаппинг и закрытие файла
if (munmap(mapped_mem, FILE_SIZE) == -1) {
perror("munmap");
}
close(fd);
}

int main() {
read_and_identify(FILE1, "Server 1");
read_and_identify(FILE2, "Server 2");
return 0;
} 
