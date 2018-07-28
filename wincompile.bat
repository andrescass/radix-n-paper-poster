#!/bin/bash

copy .\latex\*.tex .\
copy .\latex\*.sty .\
pdflatex .\poster.tex
pdflatex .\poster.tex
del *.log
del *.aux
del *.tex
del *.sty
del *.nav
del *.out
del *.snm
del *.toc

move .\poster.pdf .\pdf\poster_case_2018.pdf
