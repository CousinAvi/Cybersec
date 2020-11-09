#!/bin/bash

n=10
for((i=0;i<$n;i++));
do
	echo "$i";
done

echo " "

for i in $(seq 1 10);
do
	echo "$i";
done
