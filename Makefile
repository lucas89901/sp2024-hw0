all: main
.PHONY: all clean
main: main.c
	gcc -o main main.c
clean:
	rm -f main
