#!/bin/bash
a=1
b=2
read -p 'Введите цифру(1 или 2): ' number
case $number in
1)
	echo 'Введена единица';;
2)
	echo 'Введена двойка';;
esac
