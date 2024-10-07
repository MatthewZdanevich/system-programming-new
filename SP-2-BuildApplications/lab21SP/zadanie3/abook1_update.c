#include <sys/uio.h> 
#include <unistd.h> 
#include <fcntl.h> 
#include <sys/stat.h> 
#include <stdio.h> 
#include <string.h> 
#include <stdlib.h> 

#define ABOOK_FNAME "abook" 
#define NAME_LENGTH 50 
#define PHONE_LENGTH 30 
#define EMAIL_LENGTH 30 
#define BUFFER_SIZE 1024 // Размер буфера

struct iovec ab_entry[3]; // Структура для хранения записей адресной книги
char name_buffer[NAME_LENGTH]; 
char phone_buffer[PHONE_LENGTH]; 
char email_buffer[EMAIL_LENGTH];
char buffer[BUFFER_SIZE]; // Буфер для чтения и записи

void abook_failed(int retcode) { 
    fprintf(stderr, "Cannot open address book\n"); 
    exit(retcode); 
} 

void abook_delete(void) { 
    char find_buffer[NAME_LENGTH]; 
    char tfile[] = "/tmp/abook-XXXXXX"; 
    char ch; 
    int tfd = mkstemp(tfile); 
    if (tfd == -1) { 
        fprintf(stderr, "mkstemp() error\n"); 
        exit(1); 
    } 
    unlink(tfile); 
    printf("Name: "); 
    scanf("%s", find_buffer); 
    int fd = open(ABOOK_FNAME, O_RDONLY); 
    if (fd == -1) abook_failed(1); 

    // Чтение данных из файла с использованием буфера
    while (readv(fd, ab_entry, 3) > 0) { 
        if (!strcmp(find_buffer, ab_entry[0].iov_base)) { 
            printf("Delete: %s\n", ab_entry[0].iov_base); 
            continue; 
        } 
        writev(tfd, ab_entry, 3); 
    } 
    lseek(tfd, 0, SEEK_SET); 
    close(fd); 
    int fd_out = open(ABOOK_FNAME, O_WRONLY | O_TRUNC); 
    if (fd_out == -1) abook_failed(1); 

    // Запись данных в файл с использованием буфера
    while (read(tfd, &ch, 1) > 0) 
        write(fd_out, &ch, 1); 

    close(fd_out); 
    close(tfd); 
}

void abook_add(void) { 
    printf("Name: "); 
    scanf("%s", ab_entry[0].iov_base); 
    printf("Phone number: "); 
    scanf("%s", ab_entry[1].iov_base); 
    printf("E-mail: "); 
    scanf("%s", ab_entry[2].iov_base); 

    int fd = open(ABOOK_FNAME, O_WRONLY | O_CREAT | O_APPEND, S_IRUSR | S_IWUSR | S_IRGRP); 
    if (fd == -1) abook_failed(1); 

    // Использование writev для записи данных из буфера
    if (writev(fd, ab_entry, 3) <= 0) { 
        fprintf(stderr, "Cannot write to address book\n"); 
        exit(1); 
    } 
    close(fd); 
}

void abook_find(void) { 
    char find_buffer[NAME_LENGTH]; 
    printf("Name: "); 
    scanf("%s", find_buffer); 

    int fd = open(ABOOK_FNAME, O_RDONLY); 
    if (fd == -1) abook_failed(1); 

    // Чтение данных из файла с использованием буфера
    while (readv(fd, ab_entry, 3) > 0) { 
        if (!strcmp(find_buffer, ab_entry[0].iov_base)) { 
            printf("Phone: %s\n", ab_entry[1].iov_base); 
            printf("E-mail: %s\n", ab_entry[2].iov_base); 
            goto close; 
        } 
    }
    printf("Name '%s' hasn't found\n", find_buffer); 
close: 
    close(fd); 
}

int main(int argc, char **argv) { 
    if (argc < 2) { 
        fprintf(stderr, "Too few arguments\n"); 
        return 1; 
    }

    // Инициализация структур iovec
    ab_entry[0].iov_base = name_buffer; 
    ab_entry[0].iov_len = NAME_LENGTH; 
    ab_entry[1].iov_base = phone_buffer; 
    ab_entry[1].iov_len = PHONE_LENGTH; 
    ab_entry[2].iov_base = email_buffer; 
    ab_entry[2].iov_len = EMAIL_LENGTH;

    // Обработка команд
    if (!strcmp(argv[1], "add")) { 
        abook_add(); 
    } else if (!strcmp(argv[1], "find")) { 
        abook_find(); 
    } else if (!strcmp(argv[1], "delete")) { 
        abook_delete(); 
    } else { 
        fprintf(stderr, "%s: unknown command\nUsage: abook { add , find, delete }\n", argv[1]); 
        return 1; 
    } 
    return 0; 
}
