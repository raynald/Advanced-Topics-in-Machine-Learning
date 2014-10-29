filename = main
all: pdf
pdf: ${filename}.tex 
	pdflatex ${filename}.tex
	pdflatex ${filename}.tex

