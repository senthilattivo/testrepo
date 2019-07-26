all : sample.c
	gcc -g -Wall -o sample sample.c

clean :
	-rm -f sample 
	-rm -fr sample.dSYM