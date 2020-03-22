#!/bin/bash
#author tong 2020 03 20
#sum 1 to 100
j=0
for ((i=1;i< 100;i++))
do
	j=`expr $i + $j `
done
echo $j
