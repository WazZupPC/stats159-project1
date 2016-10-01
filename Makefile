
.PHONY: clean

paper/paper.html: paper/sections/*.md
	cat paper/sections/*.md > paper/paper.md
	pandoc -s paper/paper.md -o paper/paper.html

clean:
	rm -f paper/paper.html