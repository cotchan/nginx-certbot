#!/bin/bash

echo "start init-letsencrypt.sh"
sudo sh /home/ubuntu/srv/ubuntu/init-letsencrypt.sh

echo "start docker-compose up: ubuntu"
sudo /home/ubuntu/srv/ubuntu/docker-compose up