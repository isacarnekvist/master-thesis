build: spell tex bib tex tex

view: build
	open report.pdf

publish: build
	cp report.pdf /Volumes/user/isac/Dropbox/thesis-papers/latest-draft.pdf

bib:
	bibtex report

tex:
	xelatex report.tex 

spell:
	for f in *.tex; do aspell -d en_US -c $$f; done
