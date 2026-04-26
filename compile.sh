cd /vol1/1000/Sync/vscode/latex/latex-repo/pandoc
pandoc *.md -o output.pdf\
 --pdf-engine=xelatex \
 --citeproc \
 --bibliography=bib.bib \
 --csl=chinese-2005.csl \
 --metadata link-citations=true \
 --template=output.tex \
 --listings \
 --number-sections