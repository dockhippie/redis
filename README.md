# redis

[![Docker Build](https://github.com/dockhippie/redis/actions/workflows/docker.yml/badge.svg)](https://github.com/dockhippie/redis/actions/workflows/docker.yml) [![GitHub Repo](https://img.shields.io/badge/github-repo-yellowgreen)](https://github.com/dockhippie/redis)

These are docker images for [Redis][upstream] running on our
[Alpine Linux image][parent].

## Versions

For the available versions please look at [Docker Hub][dockerhub] or
[Quay][quayio] or check the existing folders within the
[GitHub repository][github].

## Volumes

*  /var/lib/redis

## Ports

*  6379

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

Extracted by the command: `grep -hE ': "\$\{(.*)\}"' latest/overlay/etc/entrypoint.d/*.sh | sed 's/: "\${//' | sed 's/:="/ = /' | sed 's/"}"$//' | sort | uniq`

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

[upstream]: http://redis.io
[parent]: https://github.com/dockhippie/alpine
[dockerhub]: https://hub.docker.com/r/webhippie/redis/tags
[quayio]: https://quay.io/repository/webhippie/redis?tab=tags
[github]: https://github.com/dockhippie/redis
