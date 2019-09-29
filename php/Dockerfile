FROM fdev/alpine:latest
MAINTAINER fang <coooold@gmail.com>
ENV TERM xterm

RUN apk add php7 php7-openssl php7-fpm php7-imagick php7-opcache php7-mysqlnd php7-mysqli \
    php7-pdo_mysql php7-mbstring php7-json php7-zlib php7-gd php7-intl php7-session php7-memcached php7-ctype \
    php7-tokenizer php7-curl php7-simplexml php7-exif

RUN apk add composer git

CMD ["/usr/sbin/php-fpm7", "-R"]