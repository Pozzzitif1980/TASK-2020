#!/usr/bin/env bash

set -e

com='/vagrant/files/script.sql /vagrant/files/base.sql'

apt update
apt install -y apache2
apt install -y mysql-server
apt install -y php libapache2-mod-php
apt install -y php-mysql
systemctl restart apache2

for com in $com
do
	mysql < $com
done

cp /vagrant/html/connect.php /var/www/html
cp /vagrant/html/users.php /var/www/html
