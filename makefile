filename = main
pdf: ${filename}.pdf
	pdflatex ${filename}.tex
	pdflatex ${filename}.tex

