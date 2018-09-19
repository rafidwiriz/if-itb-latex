REM clean
rmdir /S /Q build
rmdir /S /Q output
	
REM install
mkdir output
mkdir build
latexmk -pdf -bibtex -outdir=../build -cd src/draft-ta-seminar.tex
move build\draft-ta-seminar.pdf output
