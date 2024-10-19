#!/bin/bash

N=0

for an in 2016 2017 2018

do 


local=$(grep "Location" ~/Desktop/Exercicel1/ann/$an/*.ann | wc -l) 


echo -e "Location en $an:\n$local" 

done
