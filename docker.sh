cd /var/www/html/

docker build -t nodeimage_`date +%Y%m%d%H%M%S%N` .

docker run -d --name dockercontainer_`date +\%d_\%m` -p 5000:5000 nodeimage

docker ps
