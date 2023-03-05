#!/bin/bash

echo "Atualizando o servidor"

apt-get update &&  apt upgrade -y
apt-get intall apache2 -y
apt-get install unzip -y


echo "Baixando e copiando os arquivos da aplicação..."


cd / tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio
cp -R * /var/wwww/html/





