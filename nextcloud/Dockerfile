FROM nextcloud:15.0.4-apache

RUN apt-get update && apt-get install -y sudo unzip vim && apt-get clean

RUN echo "*/15 * * * * php /var/www/html/occ preview:pre-generate" >> /var/spool/cron/crontabs/www-data

