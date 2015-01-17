main.pdf:	main.tex
	lualatex main.tex
	
clean:
	rm main.aux main.idx main.log main.out main.pdf main.run.xml main-blx.bib
	
