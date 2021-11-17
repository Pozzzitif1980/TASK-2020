#!/usr/bin/env bash

apt update
apt install -y apache2
apt install -y mysql-server
apt install -y php libapache2-mod-php
apt install -y php-mysql
systemctl restart apache2
mysql < /vagrant/files/script2.sql
mysql < /vagrant/files/script.sql
mysql < /vagrant/files/base.sql
cp /vagrant/html/users.php /var/www/html
