#!/usr/bin/env bash

if [[ ! "$(id -g redis)" =~ "${PGID}" ]]; then
    echo "> enforcing group id"
    groupmod -o -g ${PGID} redis
fi

if [[ ! "$(id -u redis)" =~ "${PGID}" ]]; then
    echo "> enforcing user id"
    usermod -o -u ${PUID} redis
fi

true
