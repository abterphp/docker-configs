#!/usr/bin/env bash

cd "$(dirname "$0")"

DOMAIN=${1:-abtercms.test}

mkcert "${DOMAIN}" "*.${DOMAIN}"
mv "${DOMAIN}"+1* ./nginx/certs/
