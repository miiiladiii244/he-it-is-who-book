# he-it-is-who-book
A book which contains some verses of Quran-al-Karim

Build command: 
```bash
latexmk -pdf -outdir=build book.tex
```

Or use `pdflatex`:
```bash
pdflatex -output-directory=build book.tex
```

We need some requirements:
```bash
sudo apt update
sudo apt install texlive-bibtex-extra biber
sudo apt install texlive-xetex
sudo apt install texlive-lang-arabic
sudo apt install fonts-hosny-amiri fonts-sil-scheherazade
fc-cache -f -v
sudo apt install make
```

If you enconter any problem please open an issue