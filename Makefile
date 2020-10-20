filename=mycpp
all:
	latexmk --shell-escape -pdf 
	
clean:
	rm -f *.ps *.pdf *.log *.aux *.out *.dvi *.bbl *.blg *.fls
	
open:
	evince ${filename}.pdf &


