# Sample Makefile

# Variables
CC = gcc
CFLAGS = -Wall

# Targets and Dependencies
all: program

program: main.o helper.o
	$(CC) $(CFLAGS) -o program main.o helper.o

main.o: src/main.c
	$(CC) $(CFLAGS) -c src/main.c -o main.o

helper.o: src/helper.c
	$(CC) $(CFLAGS) -c src/helper.c -o helper.o

clean:
	rm -f program *.o
