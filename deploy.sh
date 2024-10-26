#!/bin/bash
sudo yum update -y
sudo amazon-linux-extras install nginx1 -y
sudo systemctl start nginx && systemctl enable nginx
cd /usr/share/nginx/html && rm -rvf index.html
sudo wget https://www.free-css.com/assets/files/free-css-templates/download/page281/ogistic.zip
sudo unzip ogistic.zip
cd ogistic
sudo mv * ..
