#!/bin/bash

text=$1
valid_url=()
invalid_url=()
num=1

while read -r line
do
        if [ ! -e "$1" ]
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

done< "$1"

for url in "${valid_url[@]}"
do

        http_url=$(curl -s -i $url | head -n 1 | cut -d ' ' -f2 )
        encodage_url=$(curl -sI $url | grep -i "^content-type" | cut -d ' ' -f3 | sed 's/charset=//g')
        num_url=$(lynx -dump $url | sed '/ Catégorie cachée :/,$d' | wc -w)
        
       if
               [[ "$http_url" =~ ^[45] ]];
       then
               sinon+=("HTTP erreur: $http_url pour $url  Vous pouvez le corriger ou réessayer une fois.")
        if
                        [[ -z "$encodage_url" ]];
                then
                        sinon+=("Cet Url: $url n'existe pas l'encodage.")
               fi

        else

                echo -e "$num:\t$url\nHTTP: $http_url" 
                ((num++))
                echo -e "Numbre de mots: $num_url\nL'encodage: $encodage_url"  
       fi
done

echo -e "${sinon[@]}"

	       
for url in "${invalid_url[@]}"
do
	echo "Ce url n'est pas correct: $url"
done
	
