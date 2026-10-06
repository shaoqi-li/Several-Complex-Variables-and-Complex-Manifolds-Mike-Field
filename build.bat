@echo off
setlocal
cd /d "%~dp0"
pdflatex -interaction=nonstopmode -halt-on-error main.tex || exit /b 1
makeindex -s styles/index.ist main.idx || exit /b 1
pdflatex -interaction=nonstopmode -halt-on-error main.tex || exit /b 1
makeindex -s styles/index.ist main.idx || exit /b 1
pdflatex -interaction=nonstopmode -halt-on-error main.tex || exit /b 1
pdflatex -interaction=nonstopmode -halt-on-error main.tex || exit /b 1
endlocal
