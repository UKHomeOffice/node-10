FROM node:10.19.0-alpine3.9
RUN apk add font-noto; \
    rm -f /usr/local/bin/yarn \
    && rm -f /usr/local/bin/yarnpkg
