
.PHONY: clean

paper/paper.html: paper/sections/*.md
	cat paper/sections/*.md > paper/paper.md
	panic -s paper/paper.md -o paper/paper.html

clean:
	rm -f paper/paper.html