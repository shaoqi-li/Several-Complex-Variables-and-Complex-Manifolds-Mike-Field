#!/usr/bin/env sh
set -eu
cd "$(dirname "$0")"
pdflatex -interaction=nonstopmode -halt-on-error main.tex
makeindex -s styles/index.ist main.idx
pdflatex -interaction=nonstopmode -halt-on-error main.tex
makeindex -s styles/index.ist main.idx
pdflatex -interaction=nonstopmode -halt-on-error main.tex
pdflatex -interaction=nonstopmode -halt-on-error main.tex
