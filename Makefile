name = "contibution.dvi"

all: contribution.tex scdpg.cls
	latex contribution.tex

clean: 
	rm contribution.dvi
