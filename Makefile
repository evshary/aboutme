all: html

html:
	mkdir -p public
	pandoc index.md --from markdown --to html --metadata title="ChenYing Kuo (CY)" --standalone -o public/index.html
