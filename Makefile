### --- Environmental Variables --- ###

# Compiler/Linker env vars
CC=g++

CFLAGS=-I$(INCDIR) -g -Wall -pedantic -W -ansi

LDFLAGS=-lncurses  -ggdb


### --- Build Target Rules --- ###

.PHONY: all
all:  mandelbrot

mandelbrot: MandelbrotSet.cc
	$(CC) $(CFLAGS) -o $@   $<   $(LDFLAGS)

# Use ".PHONY" so we don't confuse with a target named "clean"
.PHONY:	clean
clean:
	rm -f mandelbrot
	rm -rf *.dSYM
