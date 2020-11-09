#!/bin/bash
a='123'
b='1234'
c='12345'
if [[ ($a != $b) && ($c == $b) ]]
then 
	echo 'Строчки равны'
else 
	echo "Строки неравны"
fi
