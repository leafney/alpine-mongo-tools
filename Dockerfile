FROM alpine:edge
MAINTAINER leafney "babycoolzx@126.com"

ENV MONGO_TOOLS_VERSION=4.0.5-r0

RUN apk add --no-cache mongodb-tools=${MONGO_TOOLS_VERSION} && \
    rm -rf /var/cache/apk/*