#!/bin/bash
#cd /etc/systemd/system
cp ./docker-compose@.service /etc/systemd/system
#cd /etc/docker/
mkdir /etc/docker/compose/mysq
#cd compose
#mkdir mysql
#cd mysql
cp ./docker-compose /etc/docker/compose/mysql

sudo systemctl enable docker-compose@mysql
sudo systemctl start docker-compose@mysql
sudo systemctl status docker-compose@mysql

