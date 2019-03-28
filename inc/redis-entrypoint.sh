#!/bin/sh
set -e

redis-server &

/redis_exporter "$@"