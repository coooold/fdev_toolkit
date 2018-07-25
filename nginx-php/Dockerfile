FROM fdev/php:latest
MAINTAINER fang <coooold@gmail.com>
ENV TERM xterm

RUN apk add nginx
RUN mkdir /run/nginx && mkdir /var/log/php && rm -f /etc/php7/php-fpm.d/www.conf

ADD conf/php-fpm.conf /etc/php7/php-fpm.conf
ADD conf/fastcgi_params /etc/nginx/fastcgi_params
ADD conf/nginx.conf /etc/nginx/nginx.conf
ADD start.sh /start.sh

CMD ["/bin/sh"]