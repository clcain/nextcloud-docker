FROM nextcloud:19.0.0-apache

RUN apt-get update && apt-get install -y sudo unzip vim && apt-get clean
COPY crontabs /var/spool/cron/crontabs
