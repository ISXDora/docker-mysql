#!/bin/bash
#Esse script executará uma imagem do mysql em um container docker 
#Autor: Isadora Xavier | E-mail: isadoraxavier@outlook.com

echo "Executando container docker com o banco de dados Mysql"
cd ./
sudo chmod 700 ./start.sh

docker container run --name container-mysql -p 8084:3306 -e MYSQL_ROOT_PASSWORD="docker_pwd" -e MYSQL_DATABASE="docker_db" -e MYSQL_USER="docker_usr" -e MYSQL_PASSWORD="docker_pwd" -d mysql

echo "Banco de dados iniciado!"
