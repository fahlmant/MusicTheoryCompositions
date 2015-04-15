all: projects

projects: modes

modes: 
	lilypond modes.ly
	lilypond --png modes.ly

clean:
	rm -rf *.pdf *.midi *.png
