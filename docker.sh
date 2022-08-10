cd /var/www/html/

docker build -t nodeimage_`date +\%d_\%m` .

docker run -d --name dockercontainer_`date +\%d_\%m` -p 5000:5000 nodeimage

docker ps
