#!/bin/bash
#author tong 2020 03 22

a=10;
until [[ $a -lt 0 ]];do
	echo $a;
	((a--));
done;
