FROM webhippie/alpine:latest
MAINTAINER Thomas Boerger <thomas@webhippie.de>

ENV REDIS_BACKLOG 511
ENV REDIS_KEEPALIVE 0
ENV REDIS_TIMEOUT 0
ENV REDIS_LOGLEVEL notice
ENV REDIS_DATABASES 16
ENV REDIS_MAXCONN 10000
ENV REDIS_NOTIFYKS Elg

RUN mkdir -p /docker
RUN mkdir -p /shared

RUN apk-install \
  redis

RUN mkdir -p /docker/libexec
ADD libexec /docker/libexec
RUN ln -sf /docker/libexec/manage /usr/bin/manage

VOLUME ["/var/lib/redis", "/shared"]

EXPOSE 6379

WORKDIR /docker
ENTRYPOINT ["manage"]
CMD ["bash"]
