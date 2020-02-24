FROM node:10.19.0-alpine3.9

RUN apk add font-noto \
    && apk upgrade --no-cache musl
