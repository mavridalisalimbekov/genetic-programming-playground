PKGS=sdl2
CFLAGS=-Wall -ggdb -std=c11 -pedantic $(shell pkg-config --cflags sdl2)
LIBS=$(shell pkg-config --libs sdl2)

gp: main.c
	$(CC) $(CFLAGS) -o gp main.c $(LIBS)
