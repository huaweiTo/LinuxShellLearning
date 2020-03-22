#!/bin/bash
#author tong 2020 03 22

#also can use (())
i=0
while [[ $i -lt 10 ]]
do
	echo "The number is $i"
	((i++))
done
#also can be written 	
#while [[ $i -lt 10]]
#do
#	echo "The number is $i"
#done
