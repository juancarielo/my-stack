#!/bin/bash

# Apache2
sudo apt-get install -y apache2;
sudo a2enmod rewrite;
sudo service apache2 restart;

# MySQL
sudo apt-get install -y mysql-server;
mysql_secure_installation;

# PHP
sudo add-apt-repository ppa:ondrej/php;
sudo apt-get update;
sudo apt-get install -y php5.6;

# PHP Libs
sudo apt-get install -y php5.6-mbstring php5.6-mcrypt php5.6-mysql php5.6-xml php5.6-curl php5.6-mcrypt;
