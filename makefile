presentation.pdf: presentation.tex
	latexmk -pdf presentation.tex
	latexmk -c presentation.tex
	rm presentation.nav
	rm presentation.snm

clean:
	latexmk -C presentation.tex
