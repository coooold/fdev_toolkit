FROM fdev/nodejs:latest
MAINTAINER fang <coooold@gmail.com>
ENV TERM xterm
ENV FIS3_VERSION v3.4.39

RUN cnpm install -g \
        fis3@$FIS3_VERSION \
        archiver \
        fis-parser-less \
        fis-parser-node-sass \
        fis3-deploy-replace \
        fis3-deploy-staticsource \
        fis3-postpackager-loader \
        fis3-hook-module \
        fis-optimizer-clean-css \
        fis-optimizer-uglify-js \
        fis3-optimizer-compress-tpl

RUN cnpm install -g \
        fis-parser-babel-5.x \
        fis3-preprocessor-autoprefixer \
        fis3-preprocessor-js-require-css \
        fis3-hook-commonjs

CMD ["/bin/sh"]