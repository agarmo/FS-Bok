

all:
	pdflatex fsbok.tex

clean:
	rm *.aux *.pdf *.log instrukser/*.aux *.toc

changelog:
	git log --pretty=format:'%an endret den %ai %nEndringen gjaldt: %s%nCommit nr: %h %n' --no-merges > changelog.txt



