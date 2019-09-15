FROM nextcloud:16.0.4-apache

RUN apt-get update && apt-get install -y sudo unzip vim && apt-get clean
COPY .htaccess /var/www/html/
