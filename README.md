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
REDIS_BACKLOG = 511
REDIS_DATABASES = 16
REDIS_KEEPALIVE = 0
REDIS_LOGLEVEL = notice
REDIS_MAXCONN = 10000
REDIS_NOTIFYKS = Elg
REDIS_OPTS =
REDIS_PROTECTED = false
REDIS_TIMEOUT = 0
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
