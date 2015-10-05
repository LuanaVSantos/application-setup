#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y apache2 git

git clone https://github.com/LuanaVSantos/env-setup.git

cp ./env-setup/images /var/www/html/images
cp ./env-setup/index.html /var/www/html

echo "Hello!" > /tmp/hello.txt
