all: book article

book:
	pdflatex MatCADAlgLinBook
	makeindex MatCADAlgLinBook.idx -s StyleInd.ist
	pdflatex MatCADAlgLinBook
	pdflatex MatCADAlgLinBook

article:
	pdflatex MatCADAlgLin
	makeindex MatCADAlgLin.idx
	pdflatex MatCADAlgLin

clean:
	rm -f MatCADAlgLin*.log
	rm -f MatCADAlgLin*.aux
	rm -f MatCADAlgLin*.out
	rm -f x.log
	rm -f MatCADAlgLin*.toc
	rm -f MatCADAlgLin*.run.xml
	rm -f MatCADAlgLin*.ptc
	rm -f MatCADAlgLin*.ind
	rm -f MatCADAlgLin*.ilg
	rm -f MatCADAlgLin*.bbl
	rm -f MatCADAlgLin*.bcf
	rm -f MatCADAlgLin*.blg
	rm -f MatCADAlgLin*.idx
