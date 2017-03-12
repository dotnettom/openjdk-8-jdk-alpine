FROM openjdk:8-jdk-alpine
MAINTAINER Diogo Quintela <dquintela@gmail.com>

RUN set -xe \
&& apk --no-cache add ttf-dejavu fontconfig
