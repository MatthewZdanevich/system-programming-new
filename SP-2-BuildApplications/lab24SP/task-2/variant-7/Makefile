
# Имя компилятора
CC = gcc

# Флаги компиляции
CFLAGS = -Wall -Wextra -O2

# Имя исполняемых файлов
SERVER = server
CLIENT = client

# Цель по умолчанию
all: $(SERVER) $(CLIENT)

# Компиляция server.c
$(SERVER): server.c
	$(CC) $(CFLAGS) -o $(SERVER) server.c

# Компиляция client.c
$(CLIENT): client.c
	$(CC) $(CFLAGS) -o $(CLIENT) client.c

# Очистка скомпилированных файлов
clean:
	rm -f $(SERVER) $(CLIENT)

