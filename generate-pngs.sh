#!/bin/bash -e

for tex in *.tex; do
	echo "${tex}"
	pdflatex "${tex}"
       	pdfcrop "${tex/.tex/.pdf}"
	pdftoppm "${tex/.tex/.pdf}"|pnmtopng > "${tex/.tex/.png}"
done
