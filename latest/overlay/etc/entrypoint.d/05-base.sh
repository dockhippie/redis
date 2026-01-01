#!/usr/bin/env bash

declare -x REDIS_PROTECTED
: "${REDIS_PROTECTED:="false"}"

declare -x REDIS_BACKLOG
: "${REDIS_BACKLOG:="511"}"

declare -x REDIS_KEEPALIVE
: "${REDIS_KEEPALIVE:="0"}"

declare -x REDIS_TIMEOUT
: "${REDIS_TIMEOUT:="0"}"

declare -x REDIS_LOGLEVEL
: "${REDIS_LOGLEVEL:="notice"}"

declare -x REDIS_DATABASES
: "${REDIS_DATABASES:="16"}"

declare -x REDIS_MAXCONN
: "${REDIS_MAXCONN:="10000"}"

declare -x REDIS_NOTIFYKS
: "${REDIS_NOTIFYKS:="Elg"}"

declare -x REDIS_OPTS
: "${REDIS_OPTS:=""}"

declare -x REDIS_SKIP_CHOWN
: "${REDIS_SKIP_CHOWN:="false"}"
