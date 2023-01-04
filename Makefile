#!/usr/bin/make -f

all: dellfan

dellfan: dellfan.c
	$(CC) -o $@ $^
	strip -s $@

clean:
	rm -f dellfan
