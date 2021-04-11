#!/bin/bash

password=$(grep "MYSQL_PASSWORD" db.env | sed "s/^.*=//g")
ip=$(docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' nextcloud-docker_db_1)
mysqldump --default-character-set=utf8mb4 -u nextcloud -p$password -h $ip nextcloud > backup/$(date +%F).sql
