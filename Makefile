pdf:
	xelatex cv.tex
clean:
	rm *.log *.aux *.pdf
show:
	zathura cv.pdf
