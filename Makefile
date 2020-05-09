RMD_FILES := $(patsubst %.Rmd, %.html ,$(wildcard *.Rmd))

.PHONY: build clean

build: $(RMD_FILES)

%.html: %.Rmd
	@echo "Atualizando $*..."
	@Rscript -e "rmarkdown::render('$*.Rmd', 'xaringan::moon_reader')"

print:
	@echo $(RMD_FILES)

clean:
	rm *.html
	rm -r libs/
