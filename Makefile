all: install pdf
install:
	sudo pacman -S texlive-most
pdf:
	xelatex cv.tex
	mv cv.pdf piotr_wittchen_cv.pdf
clean:
	rm *.log *.aux *.pdf *.dvi || true
