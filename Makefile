OUTDIR = build

all: 
	mkdir -p $(OUTDIR)
	pdflatex -output-directory=$(OUTDIR) book.tex
	bibtex $(OUTDIR)/book
	pdflatex -output-directory=$(OUTDIR) book.tex
	pdflatex -output-directory=$(OUTDIR) book.tex

clean:
	rm -rf $(OUTDIR)
