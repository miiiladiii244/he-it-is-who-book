OUTDIR = build

all:
	mkdir -p $(OUTDIR)
	xelatex -output-directory=$(OUTDIR) book.tex
#Uncomment below when needed
#	bibtex $(OUTDIR)/book
	xelatex -output-directory=$(OUTDIR) book.tex	

clean:
	rm -rf $(OUTDIR)
