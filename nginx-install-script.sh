#!/bin/bash

#updating packages
sudo apt update -y

#instaling NGINX sever
sudo apt install nginx -y

#changing start page
sudo cp index.html /var/www/html/index.html

#Turning on NGINX service and then starting it
sudo systemctl enable nginx
sudo systemctl start nginx
