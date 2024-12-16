#!/bin/bash

echo "Silly Gang Bash Script :3"

#initializing empty value
yn=""

#looping input to be constant
while [[ "$yn" != "y" && "$yn" != "n" ]]; do
	read -p "Are you silly [y/n]: " yn

	if [[ "$yn" != "y" && "$yn" != "n" ]]; then
		echo "Please input [y] or [n]."
	fi
done

#conditional statements for output
if [ "$yn" = "y" ]
then
	echo "Yuo'r Silly :3"
elif [ "$yn" = "n" ]
then
	echo "Whi no silly :c"
fi

# :3
