.PHONY: build
.PHONY: clean

build:
	$(MAKE) -C listing-1.1 build
	@#$(MAKE) -C listing-1.2 build
	$(MAKE) -C listing-3.1 build

run:
	$(MAKE) -C listing-1.1 run
	@#$(MAKE) -C listing-1.2 run
	$(MAKE) -C listing-3.1 run

clean:
	$(MAKE) -C listing-1.1 clean
	$(MAKE) -C listing-1.2 clean
	$(MAKE) -C listing-3.1 clean

