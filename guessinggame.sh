#!/bin/bash

numfiles=$(ls -1 | wc -l)

read -p  "Guess how many files are in the current directory: " guess


while [ $guess -ne $numfiles ]

do

if [ "$guess" -gt "$numfiles" ] ; then

	echo "There are not that many files in the directory"

read -p "Guess how many files are in the current directory: " guess

elif [ "$guess" -lt "$numfiles" ] ; then

	echo "There are more files in the directory"

read -p "Guess how many files are in the current directory: " guess

fi

done

echo "That's correct! Congratulations!"
