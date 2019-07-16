all: requirements pdf
requirements:
	sudo pacman -S texlive-most
pdf:
	xelatex cv.tex
clean:
	rm *.log *.aux *.pdf *.dvi || true
