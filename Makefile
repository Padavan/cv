LATEX := xelatex -output-directory=dist

.PHONY: all prepare clean cv.tex letter.tex

all: prepare cv.tex letter.tex clean

prepare:
	mkdir -p dist
	
cv.tex:
	echo "Building CV..."
	$(LATEX) cv.tex
	find dist -type f -not -name '*.pdf' -delete

letter.tex:
	echo "Building LETTER..."
	$(LATEX) letter.tex
	find dist -type f -not -name '*.pdf' -delete

clean:
	echo "CLEAN"
	find dist -type f -not -name '*.pdf' -delete
