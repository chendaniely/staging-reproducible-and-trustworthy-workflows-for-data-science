@PHONY: preview render book

preview:
	quarto preview book/index.qmd --port 54321

render:
	rm -rf docs/
	quarto render book/

book:
	make render
