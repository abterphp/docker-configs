#!/usr/bin/env bash

DOMAIN=${1:-abtercms.test}

mkcert "${DOMAIN}" "*.${DOMAIN}"
mv "${DOMAIN}"+1* ./nginx/certs/
