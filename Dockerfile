FROM alpine:3.7
MAINTAINER Jeremie CUADRADO <redbeard28>

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh rsync 
