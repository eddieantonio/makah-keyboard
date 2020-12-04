index.html: index.md
	pandoc --standalone --from=markdown+smart $< -o $@
