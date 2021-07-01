all:
		rm -rf _bookdown_files
		cp -r _book/* .
		rm -rf _book
