#!/bin/bash

# Update and install wordpress pre-requisites
sudo apt update
sudo apt update
sudo apt install apache2 \
                 ghostscript \
                 libapache2-mod-php \
                 mysql-server \
                 php \
                 php-bcmath \
                 php-curl \
                 php-imagick \
                 php-intl \
                 php-json \
                 php-mbstring \
                 php-mysql \
                 php-xml \
                 php-zip
sudo apt install -y vim unzip mysql-server firewalld

sudo service mysql restart

# MySQL setup
sudo mysql -e "CREATE DATABASE wp;"
sudo mysql -e "CREATE USER 'wp-user'@'localhost' IDENTIFIED BY 'password';"
sudo mysql -e "GRANT ALL PRIVILEGES ON wp.* TO 'wp-user'@'localhost';"

# Download and extract WordPress and move to /var/www/html/
wget https://wordpress.org/latest.zip
unzip latest.zip
sudo mv wordpress /var/www/html/

# Configure WordPress to connect the database
sudo mv /var/www/html/wordpress/wp-config-sample.php /var/www/html/wordpress/wp-config.php
sudo sed -i 's/define( '\''DB_NAME'\'', '\''database_name_here'\'' )/define( '\''DB_NAME'\'', '\''wp'\'' )/' /var/www/html/wordpress/wp-config.php
sudo sed -i 's/define( '\''DB_USER'\'', '\''username_here'\'' )/define( '\''DB_USER'\'', '\''wp-user'\'' )/' /var/www/html/wordpress/wp-config.php
sudo sed -i 's/define( '\''DB_PASSWORD'\'', '\''password_here'\'' )/define( '\''DB_PASSWORD'\'', '\''password'\'' )/' /var/www/html/wordpress/wp-config.php

# Firewall setup
sudo apt install firewalld
sudo systemctl enable --now firewalld
sudo firewall-cmd --zone=public --add-port=80/tcp --permanent
sudo firewall-cmd --reload

# Apache2 needs to be restarted 
sudo systemctl restart apache2

# Provide user feedback
echo "WordPress setup completed. Access WordPress site at: http://IP_of Ubuntu/wordpress"

