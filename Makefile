TITLE=2021_ser_txshift_covpn

all: html pdf web

html:
	Rscript -e "rmarkdown::render('$(TITLE).Rmd')"
	cp $(TITLE).html index.html

pdf:
	Rscript -e "xaringanBuilder::build_pdf('$(TITLE).html', complex_slides=TRUE, partial_slides=TRUE)"

web:
	rsync -a --exclude=".git" --chmod=go+r "$(pwd -P)" \
		nhejazi@arwen.berkeley.edu:/mirror/data/pub/users/nhejazi/present/$(TITLE)
	rsync --chmod=go+r $(TITLE).pdf \
		nhejazi@arwen.berkeley.edu:/mirror/data/pub/users/nhejazi/present/$(TITLE).pdf
