#!/bin/bash

docker pull honghong123/hungs_infosec
docker run -d --name hungs -p 9999:80 infosec_sean > /dev/null 2>&1
echo "============================================"
echo "| Check the website: http://localhost:9999  |"
echo "| Check the website: curl http://172.17.0.2 |"
echo "============================================"
docker exec -it hungs bash

