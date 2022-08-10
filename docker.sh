cd /var/www/html/

docker build -t nodeimage_`date +%Y%m%d%H%M%S%N` .

fuser -k 5000/tcp || true

docker run -d --name dockercontainer_`date +%Y%m%d%H%M%S%N` -p 5000:5000 nodeimage

docker ps
