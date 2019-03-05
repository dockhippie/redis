# Redis

[![Build Status](https://cloud.drone.io/api/badges/dockhippie/redis/status.svg)](https://cloud.drone.io/dockhippie/redis)
[![](https://images.microbadger.com/badges/image/webhippie/redis.svg)](https://microbadger.com/images/webhippie/redis "Get your own image badge on microbadger.com")

These are docker images for [Redis](http://redis.io) running on an [Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Versions

* [latest](./latest) available as `webhippie/redis:latest`


## Volumes

* /var/lib/redis


## Ports

* 6379


## Available environment variables

```bash
ENV REDIS_PROTECTED false
ENV REDIS_BACKLOG 511
ENV REDIS_KEEPALIVE 0
ENV REDIS_TIMEOUT 0
ENV REDIS_LOGLEVEL notice
ENV REDIS_DATABASES 16
ENV REDIS_MAXCONN 10000
ENV REDIS_NOTIFYKS Elg
ENV REDIS_OPTS
```


## Inherited environment variables

* [webhippie/alpine](https://github.com/dockhippie/alpine#available-environment-variables)


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015 Thomas Boerger <http://www.webhippie.de>
```
