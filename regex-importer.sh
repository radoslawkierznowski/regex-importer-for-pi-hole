#!/bin/bash
input="regex.txt"
while IFS= read -r line
do
	pihole --regex $line
done < "$input"
