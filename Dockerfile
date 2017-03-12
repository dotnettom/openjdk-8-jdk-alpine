FROM openjdk:8-jdk-alpine
MAINTAINER EF <dquintela@gmail.com>

RUN set -xe \
&& apk --no-cache add ttf-dejavu fontconfig
