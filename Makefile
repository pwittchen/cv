pdf:
	xelatex cv.tex
clean:
	rm *.log *.aux *.pdf *.dvi || true
