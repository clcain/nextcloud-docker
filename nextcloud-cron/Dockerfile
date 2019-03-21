FROM nextcloud:15.0.5-apache

RUN apt-get update && apt-get install -y sudo unzip vim && apt-get clean
COPY crontabs /var/spool/cron/crontabs
