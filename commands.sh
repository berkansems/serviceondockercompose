cd /etc/systemd/system
nano docker-compose@.service
cd /etc/docker/
mkdir compose
cd compose
mkdir mysql
cd mysql
nano docker-compose.yml



sudo systemctl enable docker-compose@mysql
sudo systemctl start docker-compose@mysql
sudo systemctl status docker-compose@mysql
