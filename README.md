# redis

[![Docker Build](https://github.com/dockhippie/redis/workflows/docker/badge.svg)](https://github.com/dockhippie/redis/actions?query=workflow%3Adocker) [![Readme Build](https://github.com/dockhippie/redis/workflows/readme/badge.svg)](https://github.com/dockhippie/redis/actions?query=workflow%3Areadme) [![Docker Size](https://img.shields.io/docker/image-size/webhippie/redis/latest)](#) [![Docker Pulls](https://img.shields.io/docker/pulls/webhippie/redis)](https://hub.docker.com/r/webhippie/redis) [![GitHub Repo](https://img.shields.io/badge/github-repo-yellowgreen)](https://github.com/dockhippie/redis)

These are docker images for [Redis](http://redis.io) running on our [Alpine Linux image](https://github.com/dockhippie/alpine).

## Versions

For the available versions please look at [Docker Hub](https://hub.docker.com/r/webhippie/redis/tags) or [Quay](https://quay.io/repository/webhippie/redis?tab=tags) or check the existing folders within the [GitHub repository](https://github.com/dockhippie/redis).

## Volumes

* /var/lib/redis

## Ports

* 6379

## Available environment variables

```console
REDIS_BACKLOG = 511
REDIS_DATABASES = 16
REDIS_KEEPALIVE = 0
REDIS_LOGLEVEL = notice
REDIS_MAXCONN = 10000
REDIS_NOTIFYKS = Elg
REDIS_OPTS =
REDIS_PROTECTED = false
REDIS_SKIP_CHOWN = false
REDIS_TIMEOUT = 0
```

## Inherited environment variables

*  [webhippie/alpine](https://github.com/dockhippie/alpine#available-environment-variables)

## Contributing

Fork -> Patch -> Push -> Pull Request

## Authors

*  [Thomas Boerger](https://github.com/tboerger)

## License

MIT

## Copyright

```console
Copyright (c) 2015 Thomas Boerger <http://www.webhippie.de>
```
