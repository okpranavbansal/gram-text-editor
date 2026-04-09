gram: gram.c
	gcc gram.c -o gram -Wall -Wextra -pedantic -std=c99

clean:
	rm -f gram *.o

.PHONY: clean
