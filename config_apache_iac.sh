#!/bin/bash

sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get install apache2 -y
sudo apt-get install unzip -y

wget -c https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip -P /tmp
unzip -f /tmp/main.zip -d /tmp

sudo cp -r -f /tmp/linux-site-dio-main/* /var/www/html
 


