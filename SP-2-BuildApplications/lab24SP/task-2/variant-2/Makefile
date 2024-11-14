CC = gcc
CFLAGS = -pthread
OBJ = main.o merge/merge_sort.o

all: merge_sort

merge_sort: $(OBJ)
	$(CC) -o merge_sort $(OBJ) $(CFLAGS)

main.o: main.c
	$(CC) -c main.c $(CFLAGS)

merge/merge_sort.o: merge/merge_sort.c merge/merge_sort.h
	$(CC) -c merge/merge_sort.c -o merge/merge_sort.o $(CFLAGS)

clean:
	rm -f $(OBJ) merge_sort

