.PHONY: dep
.SILENT:

dep: 
	git add .
	git commit -m "chore: dep"
	git push origin main