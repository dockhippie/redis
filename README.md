# Redis

These are docker images for Redis running on an
[Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Usage

```
docker run -p 6379:6379 -d --name redis webhippie/redis:latest
```


## Versions

* [latest](https://github.com/dockhippie/redis/tree/master)
  available as ```webhippie/redis:latest``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/redis/)


## Available environment variables

```bash
ENV REDIS_BACKLOG 511
ENV REDIS_KEEPALIVE 0
ENV REDIS_TIMEOUT 0
ENV REDIS_LOGLEVEL notice
ENV REDIS_DATABASES 16
ENV REDIS_MAXCONN 10000
ENV REDIS_NOTIFYKS Elg
ENV REDIS_OPTS
```


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
