FROM fdev/alpine:latest
MAINTAINER fang <coooold@gmail.com>
ENV TERM xterm

RUN apk add nginx \
    && mkdir /run/nginx

CMD ["/usr/sbin/nginx", "-g", "daemon off;"]