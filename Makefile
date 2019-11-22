all:
	gcc -g -Wall -Werror -fsanitize=address -std=c11 sudoku.c -o sudoku
clean:
	rm -f second