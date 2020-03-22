#!/bin/bash
for i in `cat list.txt`
do
	echo -e "\033[31m scp -r /tmp/test.txt root@$i:/tmp\033[0m"
	echo -e "\033[32m scp -r /tmp/test.txt root@$i:/tmp\033[0m"
	echo -e "\033[33m scp -r /tmp/test.txt root@$i:/tmp\033[0m"
	echo -e "\033[34m scp -r /tmp/test.txt root@$i:/tmp\033[0m"
	echo -e "\033[35m scp -r /tmp/test.txt root@$i:/tmp\033[0m"
	echo -e "\033[36m scp -r /tmp/test.txt root@$i:/tmp\033[0m"
	echo -e "\033[37m scp -r /tmp/test.txt root@$i:/tmp\033[0m"
done 
