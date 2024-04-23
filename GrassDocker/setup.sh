#!/bin/bash
sudo apt install -y docker-ce && 
sudo systemctl start docker && 
sudo systemctl enable docker &&

sudo groupadd docker &&
sudo usermod -aG docker $USER &&
newgrp docker && 

wget https://raw.githubusercontent.com/deztonz/yoiiz-guide/main/GrassDocker/docker-compose.yaml && chmod +x docker-compose.yaml