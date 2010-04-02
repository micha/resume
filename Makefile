all: clean
	pdflatex resume.tex
	open resume.pdf

clean:
	rm -f resume.{aux,log,dvi,lof,pdf,toc}
