#!/bin/bash 
#author tong 2020 03 23 
NGX_FILES=nginx-1.6.1.tar.gz 
NGX_SRC=`echo $NGX_FILES|sed 's/\.tar\.gz//g'` 
DWN_URL=http://nginx.org/download/ 
MYSQL_FILES=mysql-5.1.17.tar.gz 
function nginx_install()
{ wget -c ${DWN_URL}/${NGX_FILES}
tar zxf $NGX_FILES ; cd $NGX_SRC;./configure;make;make install 
if [ $? -eq 0 ];then
	echo "The Nginx install success!"
fi
}
function mysql_install()
{
	tar zxf $MYSQL_FILES;cd mysql-5.1.17;./configure --prefix=/usr/local/mysql;make;make install
}
function php_install()
{
	if [ -d /usr/local/mysql ];then
		tar zxf $PHP_FILES;cd php-5.3.3;./configure --prefix=/usr/local/php5 --with-mysql=/usr1/local/mysql;make;make install
	else
		echo "Please pre install Mysql . "
	fi
}
# nginx_install && mysql_install && php_install
PS3="please select the menu"
select i in "Nginx" "Mysql" "PHP"
do
case $1 in 
	Nginx)
		nginx_install;;
	Mysql)
		mysql_install;;
	PHP)
		php_install;;
	*)
		echo "Usage: $0 {Nginx | Mysql | PHP"
esac
done
