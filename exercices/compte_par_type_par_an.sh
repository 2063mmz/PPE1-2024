#!/bin/bash

if [ $# -ne 4 ]
then
	echo "ce programme demande 4 arguments"
	exit
fi


ANN1=$1
ANN2=$2
ANN3=$3
TYPE=$4

for anne in "$ANN1" "$ANN2" "$ANN3"; do
	if [ "$anne" == "$ANN1" ]; then
		count=$(grep -h "$TYPE" ~/Desktop/Exercicel1/ann/$1/*.ann | wc -l)
                echo -e "Location en $ANN1:\n$count" >> ~/Desktop/Exercicel1/33compte_par_type_par_an.txt
	elif [ "$anne" == "$ANN2" ]; then
                count=$(grep -h "$TYPE" ~/Desktop/Exercicel1/ann/$2/*.ann | wc -l)
                echo -e "Location en $ANN2:\n$count" >> ~/Desktop/Exercicel1/33compte_par_type_par_an.txt

	elif [ "$anne" == "$ANN3" ]; then
                count=$(grep -h "$TYPE" ~/Desktop/Exercicel1/ann/$3/*.ann | wc -l)
                echo -e "Location en $ANN3:\n$count" >> ~/Desktop/Exercicel1/33compte_par_type_par_an.txt
	fi


done

