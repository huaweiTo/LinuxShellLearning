#!/bin/bash
while read line
do
	echo -e "\033[31m scp -r /tmp/test.txt root@$line:/tmp\033[0m"
done <list.txt
