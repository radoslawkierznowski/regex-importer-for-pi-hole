#!/bin/bash
input=$1
if [ -z "$input" ]; then
	echo "Podaj nazwe pliku z wyrazeniami RegEx jako parametr skryptu"
	exit
else
	continue
fi

while read -r line; do
	if [ "$line" = "" || "$line" = "#"* ]; then
		continue
	else
		#pihole --regex "$line"
		echo "Dodano $line"
	fi
done <"$input"
