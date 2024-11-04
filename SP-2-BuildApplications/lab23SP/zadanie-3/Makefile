# Название выходного файла
TARGET = function_plotter

# Компилятор и флаги
CC = g++
CFLAGS = -std=c++11 -pthread
PREPROCESSOR_FLAGS = -E
ASSEMBLER_FLAGS = -S

# Исходные файлы
SRCS = main.cpp function1.cpp function2.cpp file_writer.cpp

# Объектные файлы
OBJS = $(SRCS:.cpp=.o)

# Правила сборки
all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJS)

# Препроцессинг
%.i: %.cpp
	$(CC) $(CFLAGS) $(PREPROCESSOR_FLAGS) $< -o $@

# Ассемблирование
%.s: %.cpp
	$(CC) $(CFLAGS) $(ASSEMBLER_FLAGS) $< -o $@

# Компиляция в объектные файлы
%.o: %.cpp
	$(CC) $(CFLAGS) -c $< -o $@

# Очистка
clean:
	rm -f $(TARGET) *.o *.i *.s
