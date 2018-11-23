#!/bin/bash
pdflatex -interaction=nonstopmode VikTeX
bibtex VikTeX
pdflatex -interaction=nonstopmode VikTeX
pdflatex -interaction=nonstopmode VikTeX

