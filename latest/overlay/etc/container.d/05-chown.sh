#!/usr/bin/env bash

if [[ "${REDIS_SKIP_CHOWN}" != "true" ]]; then
    echo "> chown data directory"
    find /var/lib/redis \( \! -user redis -o \! -group redis \) -print0 | xargs -0 -r chown redis:redis
fi

true
