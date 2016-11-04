FROM alpine:3.4

MAINTAINER Billy Ray Teves <billyteves@gmail.com>

RUN apk add --no-cache --virtual --update \
    bash \
    openssh \
    openssl \
    ca-certificates \
    curl \
    && rm -rf /var/cache/apk/* \
    && rm -rf /tmp/* \
    && rm -rf /var/lib/apt/lists/* 
