REM clean
rmdir /S /Q build
rmdir /S /Q output
	
REM install
mkdir output
mkdir build
latexmk -pdf -bibtex -outdir=../build -cd src/thesis.tex
move build\thesis.pdf output
