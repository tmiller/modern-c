PROGRAM = bin/program
SOURCES = $(wildcard src/*.c)
CC = clang

.PHONY: run
.PHONY: clean
.PHONY: build


build: $(PROGRAM) 

run: $(PROGRAM)
	$< 0.07 5 6E+23

clean: bin
	rm -r $^

$(PROGRAM): $(SOURCES) | bin
	$(CC) -o $@ $^

bin:
	mkdir bin
