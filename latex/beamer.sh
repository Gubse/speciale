#!/bin/bash
latexmk -pvc -pdf -shell-escape --pdflatex="pdflatex -interaction=nonstopmode" beamer.tex
