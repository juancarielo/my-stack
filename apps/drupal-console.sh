#!/bin/bash

# curl https://drupalconsole.com/installer -L -o drupal.phar
php -r "readfile('https://drupalconsole.com/installer');" > drupal.phar
chmod +x drupal.phar
sudo mv drupal.phar /usr/local/bin/drupal
