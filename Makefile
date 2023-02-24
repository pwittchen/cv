install_linux:
	sudo pacman -S texlive-most
install_macos:
	brew install texlive
pdf:
	xelatex cv.tex
	mv cv.pdf piotr_wittchen_cv.pdf
clean:
	rm *.log *.aux *.pdf *.dvi *.out || true
help:
	@echo "help             shows help"
	@echo "install_linux    installs dependencies on Arch Linux with pacman"
	@echo "insall_macos     installs dependencies on macOS with homebrew"
	@echo "pdf              creates pdf document with the cv"
	@echo "clean            removes temporary files and pdf"
