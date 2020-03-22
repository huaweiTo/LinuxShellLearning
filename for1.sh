#!/bin/bash
#authot by tong 2020 03 20

for i in `seq 20`
do
	echo -e  "\033[32mThe number is $i\033[0m"
	echo -e  "\e[1;31mThe number is $i\e[0m"
	echo -e  "\e[4;33mThe number is $i\e[0m"
	echo -e  "\e[4;44;33mThe number is $i\e[0m"
done
