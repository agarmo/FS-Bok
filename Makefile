

all:
	pdflatex fsbok.tex

clean:
	rm *.aux *.pdf *.log instrukser/*.aux instrukser/*.log *.toc

