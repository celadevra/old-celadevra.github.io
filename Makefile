html: assets
	m4 expoundite.texinfo > expoundite.texi
	m4 blog.texinfo > blog.texi
	makeinfo --html expoundite.texi

.PHONY: assets
assets:
	mkdir -p expoundite/assets
	cp -r assets/* expoundite/assets/
