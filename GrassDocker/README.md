### Prerequisite :
#### Ensure 'git' already installed
    apt-get update -y && apt-get install git -y
### Steps
#### Get file setup & run setup command :
    mkdir grass
    cd grass
    wget https://raw.githubusercontent.com/deztonz/yoiiz-guide/main/GrassDocker/setup.sh && chmod +x setup.sh && ./setup.sh
#### get file docker config command : 
    wget https://raw.githubusercontent.com/deztonz/yoiiz-guide/main/GrassDocker/docker-compose.yaml && chmod +x docker-compose.yaml
#### follow the instruction and then run below command to start the docker :
    docker-compose up

#### website chromium
    server-ip:3000 