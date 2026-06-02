#!/bin/bash
sudo apt-get update
sudo apt-get install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

cp hello.html /var/www/html

sudo stsyemctl restart nginx

echo "devboard run on port 80"
