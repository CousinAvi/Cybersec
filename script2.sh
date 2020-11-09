#!/bin/bash

read -p 'Введите число a: ' a

read -p 'Введите число b: ' b

if [ $a -lt $b ] 
then
	echo "А меньше чем B"
elif [ $a -eq $b ]
then
	echo "A равно B"
else 
	echo "A больше B"
fi
