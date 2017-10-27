slides.pdf: slides.md
	pandoc -s -S --template vzg-slides.tex -t beamer -V documentclass=beamer -o $@ $<
