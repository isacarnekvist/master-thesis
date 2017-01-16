all: tex bib tex tex

view:
	open rapport.pdf

bib:
	bibtex rapport

tex:
	xelatex rapport.tex 
