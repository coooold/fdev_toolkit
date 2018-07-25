#!/bin/sh
php-fpm7 -y /data/conf/php-fpm.conf -R -F
nginx -g 'daemon off;'