#!/bin/sh
php-fpm7 -y /data/conf/php-fpm.conf -R
nginx -g 'daemon off;'