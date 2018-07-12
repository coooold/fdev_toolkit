FROM fdev/alpine:latest
MAINTAINER fang <coooold@gmail.com>
ENV TERM xterm

RUN apk add nodejs npm && \
  npm install -g cnpm --registry=https://registry.npm.taobao.org

CMD ["/bin/sh"]
