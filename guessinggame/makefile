#/usr/bin/env bash

all: README.md

README.md: guessinggame.sh
	touch README.md
	echo "## The Guessing Game Script" > README.md
	last_run_date=$(date + "%Y-%m-%d T %H:%M:%S")
	echo "<p>Last ran on: $last_run_date</p>" >> README.md
	num_lines=$(wc -l guessinggame.sh | egrep -o "[0-9]+")
	echo "<p>Number of lines in guessinggame.sh: $num_lines</p>" >> README.md
clean:
	rm README.rd
