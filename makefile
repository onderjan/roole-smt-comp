all:
	latexmk -pdf main
clean:
	latexmk -C
.PHONY: all clean
