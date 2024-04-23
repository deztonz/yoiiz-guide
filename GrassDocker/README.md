### Prerequisite :
#### Ensure 'git' already installed
    apt-get update -y && apt-get install git -y
### Steps
#### Get file setup :
    mkdir grass
    cd grass
    wget https://raw.githubusercontent.com/deztonz/yoiiz-guide/main/GrassDocker/setup.sh && chmod +x setup.sh && ./setup.sh
#### run setup command : 
    chmod ug+x *.sh && ./setup.sh
#### follow the instruction and then run below command to start the docker :
    docker-compose up
