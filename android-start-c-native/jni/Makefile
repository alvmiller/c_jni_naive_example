# Это комментарий, который говорит, что переменная CC указывает компилятор, используемый для сборки
CC=gcc
# B переменной CFLAGS лежат флаги, которые передаются компилятору
CFLAGS=-c -Wall -g

all: debug

debug: hello.o
	$(CC) hello.o -o hello.out
	./hello.out

hello.o: hello.c
	$(CC) $(CFLAGS) hello.c

clean:
	reset	
	rm -rf *.o
	rm -rf *.*~
	rm -rf *~
	rm *.out
