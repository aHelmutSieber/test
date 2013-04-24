CC=gcc
CFLAGS=-I.

hellomake: main.o hellofunc.o
	$(CC) -o helloexec main.o hellofunc.o -I.