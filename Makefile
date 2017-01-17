build: spell tex bib tex tex

view: build
	open rapport.pdf

bib:
	bibtex rapport

tex:
	xelatex rapport.tex 

spell:
	for f in *.tex; do aspell -d en_US -c $$f; done
