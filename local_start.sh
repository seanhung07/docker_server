
docker build . -t infosec_sean
docker run -d --name hungs infosec_sean > /dev/null 2>&1
echo "============================================"
echo "| Check the website: curl http://172.17.0.2 |"
echo "============================================"
docker exec -it hungs bash