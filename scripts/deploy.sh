#!/bin/bash

echo "start init-letsencrypt.sh"
sudo sh ./init-letsencrypt.sh

echo "start docker-compose up: ubuntu"
sudo docker-compose up