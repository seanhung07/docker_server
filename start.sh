#!/bin/bash

docker build . -t infosec_sean
docker run -d --name hungs -p 9999:80 infosec_sean > /dev/null 2>&1
echo "============================================"
echo "| Check the website: http://localhost:9999 |"
echo "============================================"
docker exec -it hungs bash

