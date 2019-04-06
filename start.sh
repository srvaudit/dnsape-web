#!/usr/bin/env sh
set -eu

envsubst '${DNSAPE_URL}' < /etc/nginx/conf.d/dnsape.com.conf.template > /etc/nginx/conf.d/dnsape.com.conf

exec "$@"
