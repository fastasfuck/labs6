#!/bin/bash
sudo apt-get install nginx -y
sudo apt-get install python3 -y
sudo apt-get install pip3 -y
sudo apt-get install git
mkdir TEST
cd TEST
git clone https://github.com/fastasfuck/labs6.git
cd labs6/
sudo cp index.html /var/www/html/index.nginx-debian.html
sudo systemctl restart nginx.service
