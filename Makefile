html:
	m4 expoundite.texinfo > expoundite.texi
	m4 blog.texinfo > blog.texi
	makeinfo --html expoundite.texi
