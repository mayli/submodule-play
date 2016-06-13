all: submod1

.PHONY: submod1

submod1: submod1/Makefile
	$(MAKE) -C submod1

submod1/Makefile:
	git submodule update --recursive --init submod1
