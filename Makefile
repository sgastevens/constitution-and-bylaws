.PHONY: all
all: constitution.pdf bylaws.pdf

constitution.pdf: constitution.tex
	xelatex $<

bylaws.pdf: bylaws.tex
	xelatex $<
