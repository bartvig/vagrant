#!/bin/sh

sudo apt-get -y install vim nginx php5-fpm php5-cli php-pear

sudo pear channel-discover pear.drush.org
sudo pear install drush/drush
sudo drush

sudo apt-get -y install php5-gd
sudo service php5-fpm restart

sudo apt-get -y install php5-mysql mysql-server mysql-client php5-curl
sudo apt-get -y install nodejs
