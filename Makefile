CC=gcc
CFLAGS=-Wall -Werror -g

PROG=helloworld

.PHONY: all
all: $(PROG)

%: %.c
	$(CC) -o $@ $< $(CFLAGS)

.PHONY: clean
clean:
	rm -f $(PROG)

