CC = gcc
CFLAGS = -pthread
OBJ = main.o merge_sort.o

all: merge_sort

merge_sort: $(OBJ)
	$(CC) -o merge_sort $(OBJ) $(CFLAGS)

%.o: %.c
	$(CC) -c $< $(CFLAGS)

clean:
	rm -f $(OBJ) merge_sort
	
