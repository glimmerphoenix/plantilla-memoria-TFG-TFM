all: memoria.pdf

memoria.pdf: memoria.tex
	xelatex --shell-escape memoria.tex; biber memoria.bcf; xelatex --shell-escape memoria.tex; xelatex --shell-escape memoria.tex

clean:
	rm -f memoria.dvi memoria.ps *.snm *.out *.nav *.log *.aux *.toc *.vrb *.pdf *~ *.lof *.blg *.bbl
