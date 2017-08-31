#!/bin/bash

sudo apt-get install -y phpmyadmin;
sudo chown root:root /etc/phpmyadmin/ -R;
sudo chown root:www-data /etc/phpmyadmin/config-db.php;
sudo chown root:www-data /etc/phpmyadmin/htpasswd.setup;
sudo ln -s /etc/phpmyadmin/apache.conf /etc/apache2/conf-enabled/phpmyadmin.conf;
sudo service apache2 restart;
