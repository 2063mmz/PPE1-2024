#!/bin/bash

valid_url=()
invalid_url=()
num=1

while read -r line
do
	if [ ! -e "fr.txt" ]
	then
		echo "ce programme demande un arguments"
		exit 1
	fi

	if [[ ! "$line" =~ ^https? ]];
	then
		invalid_url+=("$line")
		
	else
		valid_url+=("$line")
		
	fi	
done< "fr.txt"

for url in "${valid_url[@]}"
do
	echo "$num:$url"
	((num++))
done

for url in "${invalid_url[@]}"
do
	echo "cet url n'est pas correct: $url"
done
	
