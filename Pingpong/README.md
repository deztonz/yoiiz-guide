### Prerequisite :
#### Ensure 'git' already installed
    apt-get update -y && apt-get install git -y
### Steps
#### Get file setup :
    mkdir pingpong
    cd pingpong
    wget https://raw.githubusercontent.com/deztonz/yoiiz-guide/main/Pingpong/setuppingpong.sh && chmod +x setuppingpong.sh && ./setuppingpong.sh
#### run setup command : 
    chmod ug+x *.sh && ./setuppingpong.sh
#### follow the instruction and then run below command to start the node :
    ./start_pingpong.sh && ./check_log.sh
### Available helper tools :
    ./start_pingpong.sh
    ./stop_pingpong.sh
    ./check_log.sh