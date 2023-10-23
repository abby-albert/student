# Variables
CC = gcc
CFLAGS = -Wall

# Targets and Dependencies
all: program

program: main.o helper.o
	$(CC) $(CFLAGS) -o program main.o helper.o

main.o: main.c
	$(CC) $(CFLAGS) -c main.c

helper.o: helper.c
	$(CC) $(CFLAGS) -c helper.c

clean:
	rm -f program *.o