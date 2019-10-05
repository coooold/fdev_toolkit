FROM fdev/alpine:latest
MAINTAINER fang <coooold@gmail.com>
ENV TERM xterm

RUN apk add mysql mariadb-client
ADD ./start.sh /start.sh
ADD ./optimize.cnf /etc/my.cnf.d/optimize.cnf

CMD ["/start.sh"]