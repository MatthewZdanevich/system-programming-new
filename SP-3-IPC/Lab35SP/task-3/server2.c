#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <semaphore.h>

#define SHARED_FILE "/tmp/shared_file2"
#define SEM_NAME "/sem_server2"
#define FILE_SIZE 4096

int main() {
// Создаем или открываем файл
int fd = open(SHARED_FILE, O_RDWR | O_CREAT, 0666);
if (fd == -1) {
perror("open");
exit(EXIT_FAILURE);
}

// Устанавливаем размер файла
if (ftruncate(fd, FILE_SIZE) == -1) {
perror("ftruncate");
close(fd);
exit(EXIT_FAILURE);
}

// Маппинг файла в память
char *mapped_mem = mmap(NULL, FILE_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
if (mapped_mem == MAP_FAILED) {
perror("mmap");
close(fd);
exit(EXIT_FAILURE);
}

// Создаем или открываем семафор
sem_t *sem = sem_open(SEM_NAME, O_CREAT, 0644, 1);
if (sem == SEM_FAILED) {
perror("sem_open");
close(fd);
exit(EXIT_FAILURE);
}

// Запись данных в файл с использованием семафора
sem_wait(sem); // Ждем доступ к ресурсу
const char *data = "Send from Server 2!";
strncpy(mapped_mem, data, FILE_SIZE);
sem_post(sem); // Освобождаем ресурс

// Ожидаем, чтобы не завершаться сразу
printf("Server 2 is running, press Enter to exit...\n");
getchar();

// Размаппинг и закрытие файла, уничтожение семафора
if (munmap(mapped_mem, FILE_SIZE) == -1) {
perror("munmap");
}
close(fd);
sem_close(sem);
sem_unlink(SEM_NAME);
return 0;
}
