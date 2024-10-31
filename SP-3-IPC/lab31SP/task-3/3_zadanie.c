#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <string.h>
#include <time.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/utsname.h>

#define FIFO_NAME "my_fifo"

void get_system_time_and_date() {
    time_t t;
    struct tm *tmp;
    char buf[64];

    time(&t);
    tmp = localtime(&t);
    strftime(buf, sizeof(buf), "%Y-%m-%d %H:%M:%S", tmp);
    printf("System Date and Time: %s\n", buf);
}

void get_calendar() {
    system("ncal");
}

void get_kernel_and_os_info() {
    struct utsname buffer;
    if (uname(&buffer) != 0) {
        perror("uname");
        exit(EXIT_FAILURE);
    }
    printf("Kernel Name: %s\n", buffer.sysname);
    printf("Kernel Release: %s\n", buffer.release);
    printf("Kernel Version: %s\n", buffer.version);
    printf("Operating System: %s\n", buffer.nodename);
}

void write_to_fifo(const char *message) {
    int fd;
    if ((fd = open(FIFO_NAME, O_WRONLY)) < 0) {
        perror("open");
        exit(EXIT_FAILURE);
    }
    write(fd, message, strlen(message) + 1);
    close(fd);
}

int main() {
    // Create named FIFO
    if (mkfifo(FIFO_NAME, 0666) == -1) {
        perror("mkfifo");
        exit(EXIT_FAILURE);
    }

    // Example usage based on the week number
    int week_number;
    printf("Enter the week number (1-16): ");
    scanf("%d", &week_number);

    char message[256];
    switch (week_number) {
        case 1 ... 4:
            get_system_time_and_date();
            snprintf(message, sizeof(message), "Week %d: System Date and Time\n", week_number);
            write_to_fifo(message);
            break;
        case 5 ... 7:
            get_system_time_and_date();
            get_calendar();
            snprintf(message, sizeof(message), "Week %d: System Date, Time, and Calendar\n", week_number);
            write_to_fifo(message);
            break;
        case 8 ... 10:
            get_system_time_and_date();
            get_kernel_and_os_info();
            snprintf(message, sizeof(message), "Week %d: Kernel and OS Info, System Date and Time\n", week_number);
            write_to_fifo(message);
            break;
        case 11 ... 16:
            get_system_time_and_date();
            get_kernel_and_os_info();
            get_calendar();
            snprintf(message, sizeof(message), "Week %d: OS Info, Kernel Version, System Date, Time, and Calendar\n", week_number);
            write_to_fifo(message);
            break;
        default:
            printf("Invalid week number.\n");
            break;
    }

    // Remove the FIFO
    unlink(FIFO_NAME);

    return 0;
}
