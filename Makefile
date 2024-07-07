.PHONY: all
all:
	R -q -e 'rmarkdown::render_site()'