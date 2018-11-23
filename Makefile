

NOMBRE_LATEX = VikTeX


compile:
	pdflatex -interaction=nonstopmode $(NOMBRE_LATEX)
	bibtex $(NOMBRE_LATEX)
	pdflatex -interaction=nonstopmode $(NOMBRE_LATEX)
	pdflatex -interaction=nonstopmode $(NOMBRE_LATEX)

clean:
	@rm -f *.log
	@rm -f *.aux
	@rm -f *.out
	@rm -f *.exa
	@rm -f *.idx
	@rm -f *.ilg
	@rm -f *.ind
	@rm -f *.toc
	@rm -f *.lof
	@rm -f *.lot
	@rm -f $(NOMBRE_LATEX).g*
	@rm -f *.dvi
	@rm -f *.ps
	@rm -f *.bbl
	@rm -f *.blg
	@rm -rf ./auto
	@rm -f includes/*.aux
	@rm -rf includes/auto
	@rm -f chapters/*.aux
	@rm -f appendix/*.aux
	@rm -rf appendix/auto
