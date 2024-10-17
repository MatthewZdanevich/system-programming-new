# Makefile для компиляции программ и создания всех промежуточных файлов

# Компилятор и флаги компиляции
CC = gcc
CFLAGS = -Wall -g

# Исходные файлы
SRC1 = 22_5.c
SRC2 = 22_6.c
SRC3 = 22_8.c
# Промежуточные файлы
PREP1 = 22_5.i
PREP2 = 22_6.i
PREP3 = 22_8.i
ASM1 = 22_5.s
ASM2 = 22_6.s
ASM3 = 22_8.s
OBJ1 = 22_5.o
OBJ2 = 22_6.o
OBJ3 = 22_8.o

# Исполняемые файлы
EXEC1 = 22_5
EXEC2 = 22_6
EXEC3 = 22_8

# Правило по умолчанию
all: $(EXEC1) $(EXEC2) $(EXEC3)

# Правила для компиляции программ
$(EXEC1): $(OBJ1) 
	$(CC) $(CFLAGS) -o $@ $^
$(EXEC2): $(OBJ2)
	$(CC) $(CFLAGS) -o $@ $^
$(EXEC3): $(OBJ3)
	$(CC) $(CFLAGS) -o $@ $^


# Правила для создания объектных файлов
$(OBJ1): $(ASM1)
	$(CC) $(CFLAGS) -c $< -o $@
$(OBJ2): $(ASM2)
	$(CC) $(CFLAGS) -c $< -o $@
$(OBJ3): $(ASM3)
	$(CC) $(CFLAGS) -c $< -o $@

# Правила для создания ассемблерных файлов

$(ASM1): $(PREP1)
	$(CC) $(CFLAGS) -S $< -o $@

$(ASM2): $(PREP2)
	$(CC) $(CFLAGS) -S $< -o $@

$(ASM3): $(PREP3)
	$(CC) $(CFLAGS) -S $< -o $@


# Правила для создания файлов препроцессинга

$(PREP1): $(SRC1)
	$(CC) $(CFLAGS) -E $< -o $@

$(PREP2): $(SRC2)
	$(CC) $(CFLAGS) -E $< -o $@

$(PREP3): $(SRC3)
	$(CC) $(CFLAGS) -E $< -o $@


# Очиcтка сгенерированных файлов
clean:
	rm -f $(EXEC2) $(OBJ2) $(ASM2) $(PREP2) $(EXEC2) $(OBJ2) $(ASM2) $(PREP2) $(EXEC3) $(OBJ3) $(ASM3) $(PREP3) 
