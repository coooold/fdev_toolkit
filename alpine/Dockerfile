FROM alpine:latest
MAINTAINER fang <coooold@gmail.com>
ENV TIMEZONE Asia/Shanghai
ENV TERM xterm

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories && \
  echo 'http://mirrors.ustc.edu.cn/alpine/edge/testing' >> /etc/apk/repositories && \
  apk update && \
  apk upgrade && \
  apk add tzdata curl && \
  cp /usr/share/zoneinfo/${TIMEZONE} /etc/localtime && \
  echo "${TIMEZONE}" > /etc/timezone

CMD ["/bin/sh"]