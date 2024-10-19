#!/bin/bash

ANN=$1

TYPE=$2

count=$(grep -h "$TYPE" ~/Desktop/Exercicel1/ann/$ANN/*.ann | wc -l)

echo "$count" >> ~/Desktop/Exercicel1/33compte_par_type.txt 
