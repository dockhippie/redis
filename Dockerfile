FROM webhippie/alpine:latest
MAINTAINER Thomas Boerger <thomas@webhippie.de>

RUN apk add --update \
  redis && \
  rm -rf /var/cache/apk/*

VOLUME ["/var/lib/redis", "/shared"]

ADD rootfs /
EXPOSE 6379

WORKDIR /root
CMD ["/usr/bin/s6-svscan","/etc/s6"]
