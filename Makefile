
all:
	pdflatex main.tex && pdflatex main.tex

clean:
	rm -rf *.toc *.log *.aux *.out
