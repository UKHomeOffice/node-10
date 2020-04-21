FROM node:10.16.0-alpine

RUN apk add font-noto \
    && apk upgrade --no-cache musl
