#!/usr/bin/env bash
# File: guessinggame.sh

function ask(){
	cnt_files=$(find . -maxdepth 1 | wc -l)
	cnt_files=$((cnt_files-1))
	while true
	do
		echo "How many files are there in your current directory?"
		read response
		if [ $response -gt $cnt_files]
		then
			echo "Your guess is higher than the correct answer"
			echo "Please guess again"
		elif [ $response -lt $cnt_files ]
		then
			echo "Your guess is lower than the correct answer"
			echo "Please guess again"
		else
			echo "Your answer was correct. Congratilations!"
		break
		fi
	done
}
echo "Welcome to the guessing game!"
echo "Try to guess the correct answer."
ask()
