all : README.md

README.md: README.Rmd
	@echo "library(knitr); knit('README.Rmd')" | R --vanilla
clean:
	rm README.md

