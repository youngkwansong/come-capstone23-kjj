#!/bin/sh

yum -y update

#docker install ( ref:  https://docs.docker.com/install/linux/docker-ce/centos/ )
yum install -y yum-utils device-mapper-persistent-data lvm2
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum install -y docker-ce
systemctl start docker && systemctl enable docker

# docker-compose 
curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

# docker-compose 
chmod +x /usr/local/bin/docker-compose
