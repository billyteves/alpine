FROM alpine:3.4

MAINTAINER Billy Ray Teves <billyteves@gmail.com>

RUN apk add --no-cache --virtual --update \
    curl \
    bash \
    openssh \
    openssl \
    ca-certificates \
    && rm -rf /var/cache/apk/* \
    && rm -rf /var/lib/apt/lists/* 
