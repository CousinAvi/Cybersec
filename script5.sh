#!/bin/bash

function first() {
	echo $1
}

n=5

for ((i=0;i<$n;i++));{
	first $i
}
