install:
	@sudo pacman -S texlive-most
	@echo "done"
pdf:
	@xelatex cv.tex
	@mv cv.pdf piotr_wittchen_cv.pdf
	@echo "done"
clean:
	@rm *.log *.aux *.pdf *.dvi || true
	@echo "done"
help:
	@echo "help       shows help"
	@echo "install    installs dependencies"
	@echo "pdf        creates pdf document with cv"
	@echo "clean      removes temporary files and pdf"
