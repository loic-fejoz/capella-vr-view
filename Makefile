serve:
	python3 -m http.server

index.html: README.md
	pandoc -s README.md -o index.html