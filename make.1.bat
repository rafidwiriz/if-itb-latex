REM clean
rmdir /S /Q build
rmdir /S /Q print\
	
REM install
mkdir print\
mkdir build
latexmk -pdf -bibtex -outdir=../build -cd src/thesis.1.tex
