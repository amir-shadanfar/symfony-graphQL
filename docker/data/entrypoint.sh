#!/usr/bin/env bash

# Starting The Queues
#nohup php artisan queue:work --tries=3 --timeout=120> /dev/null &

#change www-data`s UID inside a Dockerfile
#RUN usermod -u 1000 www-data

#chmod -R 777 /var/www/
#chmod -R 777 /var/www/html/var/cache
