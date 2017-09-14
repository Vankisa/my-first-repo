#/usr/bin/env bash

all: README.md

README.md: guessinggame.sh
	touch README.md
	echo "## The Guessing Game Script" > README.md
	echo "Last ran on: " >> README.md
	echo $$(date) >> README.md
	echo "Number of lines in guessinggame.sh:  " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	
clean:
	rm README.md
