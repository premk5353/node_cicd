cd /var/www/html/

docker build -t nodeimage .

docker run -d --name nodecontainer -p 5000:5000 nodeimage

docker ps
