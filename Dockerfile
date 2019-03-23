FROM alpine:3.7
MAINTAINER leafney "babycoolzx@126.com"

ENV MONGO_TOOLS_VERSION=3.4.10-r0

RUN apk add --no-cache mongodb-tools=${MONGO_TOOLS_VERSION} && \
    rm -rf /var/cache/apk/*

VOLUME ["/data"]