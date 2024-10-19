#!/bin/bash

if [ $# -ne 3 ]

then
	echo "ce programme demande 3 arguments"
	exit
fi

annee=$1
mois=$2
nombre=$3

if [[ $annee =~ ^[0-9]{4}$ ]] && [[ $mois =~ ^(0[1-9]|1[0-2])$ ]] && [[ $nombre =~ ^[0-9][0-9]?$ ]];then

	lieux=$(grep Location ~/Desktop/Exercicel1/ann/"$annee"/"$annee"_"$mois"_??-???.ann | cut -f 3 | uniq | tail -n "$nombre"| grep "\." )
	echo "$lieux" >> ~/Desktop/Exercicel1/33lieux.txt
else
	echo "ERREUR"
fi


