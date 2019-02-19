#!/bin/bash

docker exec -ti nextcloud-docker_app_1 sudo -u www-data php /var/www/html/occ "$@"
