CC = gcc
CFLAG = -Wall -Wextra -g -o

all: 
	$(CC) icmp.c $(CFLAG) ping.o

git:
	git add -A
	git commit -m "$m"
	git push

test:
	./test.sh

clean:
	rm -f *.o output/1mb.txt