#!/bin/bash


loca1=$(grep "Location" ~/Desktop/Exercicel1/ann/2016/*.ann | wc -l) 
loca2=$(grep "Location" ~/Desktop/Exercicel1/ann/2017/*.ann | wc -l)
loca3=$(grep "Location" ~/Desktop/Exercicel1/ann/2018/*.ann | wc -l)


{echo -e "Location en 2016:\n$loca1"
echo -e "Location en 2017:\n$loca2"
echo -e "Location en 2018:\n$loca3"} >> ~/Desktop/Exercicel1/33comptes.txt

