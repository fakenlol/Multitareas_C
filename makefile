all: tetris

tetris: tetris.o
		gcc tetris.o -o tetris -lpanel -lncurses

tetris.o: tetris.c
		gcc -c tetris.c -o tetris.o
