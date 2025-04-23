#!/bin/bash

echo "Updating system...."
sudo apt update && sudo apt upgrade -y

echo "Installin Apache....."
sudo apt install apache2 -y

echo "Installing MySQL...."
sudo apt install mysql-server -y

echo "Installing PHP...."
sudo apt install php libapache2-mod-php php-mysql -y

echo "Restarting Apache...."
sudo systemctl restart apache2

echo "LAMP installed successfully...."
