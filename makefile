#!/bin/bash
README.md: guessinggame.sh
	echo "Project title: Guessing game" > README.md
	date >> README.md
	echo "This project has the following number of lines:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
