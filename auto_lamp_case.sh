#!/bin/bash
#auto install LAMP
#author tong 2020 03 22
PS3="select your will exec Menu:" #PS3 is the common use constant to print
select i in "Apache" "MySql" "PHP"
do
case $i in #the i is the name in "Apache" "MySql" "PHP" ,when this name is same as in case then the program will be successful
	Apache) 
		echo "Wait install http server..."
		;;
		
	MySql)
		echo "Wait install Mysql server..."
		;;
	PHP)
		echo "Wait install PHP server..."
		;;
	*)
		echo "Usage: {$0 Apache|Mysql|PHP|help}"
		;;
esac
done	
