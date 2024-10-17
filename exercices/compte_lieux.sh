#!/bin/bash

annee=$1
mois=$2
nombre=$3

if [[ $annee =~ ^[0-9]{4}$ ]] && [[ $mois =~ ^(0[1-9]|1[0-2])$ ]] && [[$nombre =~ ^[0-9][0-9]?$ ]]; then

	lieux=$(cat ~/Desktop/Exercicel1/ann/"$annee"/"$annee"_"$mois"_??-???.ann | grep Location | cut -f 3 | uniq | tail -n "$nombre" )
	echo "$lieux" >> ~/Desktop/Exercicel1/33lieux.txt
else
	echo "ERREUR"
fi


