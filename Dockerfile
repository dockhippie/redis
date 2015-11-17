FROM webhippie/alpine:latest
MAINTAINER Thomas Boerger <thomas@webhippie.de>

RUN apk update && \
  apk add \
    redis && \
  rm -rf /var/cache/apk/*

VOLUME ["/var/lib/redis"]

ADD rootfs /
EXPOSE 6379

WORKDIR /root
CMD ["/bin/s6-svscan", "/etc/s6"]
