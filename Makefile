.PHONY: all view clean

all:
	latexmk

view: all
	open build/main.pdf

clean:
	latexmk -C
	rm -rf build/
