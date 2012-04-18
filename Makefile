
all: numbers.tex
	pdflatex $<

clean:
	rm -f numbers.{aux,log}

realclean: clean
	rm -f numbers.pdf

