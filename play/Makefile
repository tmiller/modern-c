PROGRAM = bin/program
SOURCES = $(wildcard src/*.c)

.PHONY: run
.PHONY: clean
.PHONY: build


build: $(PROGRAM) 

run: $(PROGRAM)
	$<

clean: bin
	rm -r $^

$(PROGRAM): $(SOURCES) | bin
	$(CC) -o $@ $^

bin:
	mkdir bin
