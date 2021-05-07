FILE=2021_ser_covpn_txshift

all: deck pdf

deck:
	Rscript -e "rmarkdown::render('$(FILE).Rmd')"

pdf:
	Rscript -e "xaringanBuilder::build_pdf('$(FILE)', complex_slides=TRUE, partial_slides=TRUE)"
