.PHONY: build
.PHONY: clean

build:
	$(MAKE) -C listing-1.1 build
	@#$(MAKE) -C listing-1.2 build

run:
	$(MAKE) -C listing-1.1 run
	@#$(MAKE) -C listing-1.2 run

clean:
	$(MAKE) -C listing-1.1 clean
	$(MAKE) -C listing-1.2 clean

