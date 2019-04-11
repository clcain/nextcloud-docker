FROM nextcloud:15.0.6-apache

RUN apt-get update && apt-get install -y sudo unzip vim && apt-get clean
COPY .htaccess /var/www/html/
