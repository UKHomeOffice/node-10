FROM node:10.20-alpine

RUN apk add font-noto \
    && apk upgrade --no-cache musl
