FROM alpine:3.3

MAINTAINER Noel Keating

RUN apk --update add openjdk8-jre

CMD ["/usr/bin/java", "-version"]
