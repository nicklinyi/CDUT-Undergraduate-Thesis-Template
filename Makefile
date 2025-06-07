# Makefile for ThuThesis


PAPER  = CDUT_Bachelor_thesis





SHELL  := /bin/bash
NPM    ?= npm



.PHONY:  paper 

paper: $(PAPER).tex
	latexmk -xelatex $(PAPER).tex

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *.fls *.fdb_latexmk *.synctex.gz *.run.xml *.xdv *.bcf* 





