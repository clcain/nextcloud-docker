#!/bin/bash

password=$(grep "MYSQL_PASSWORD" db.env | sed "s/^.*=//g")
ip=$(docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' nextcloud-docker_db_1)
mysql -u nextcloud -p$password -h $ip nextcloud
