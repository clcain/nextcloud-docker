#!/bin/bash

docker exec -ti nextcloud-docker_app_1 php /var/www/html/occ "$@"
