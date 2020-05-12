html:
	m4 expoundite.texinfo > expoundite.texi
	makeinfo --html expoundite.texi
