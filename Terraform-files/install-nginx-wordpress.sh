#!/bin/bash
sudo apt update && sudo apt upgrade -y

#Install the Web Server
sudo apt install nginx -y

#Install MariaDB, a popular fork of MySQL.
sudo apt install mariadb-server php-mysql -y

#Install PHP FPM (FastCGI Process Manager) to interpret PHP requests.
sudo apt install php-fpm -y

#Let’s download and install the latest version of WordPress from the official website.
cd /var/www
mkdir web
cd web
wget https://wordpress.org/latest.tar.gz
tar -xzvf latest.tar.gz
rm latest.tar.gz


