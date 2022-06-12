#!/usr/bin/env bash

cd "$(dirname "$0")" || exit

docker pull php:8.0-fpm-alpine

docker build -t abtercms/php:80 -t abtercms/php:latest -f php/Dockerfile-80 php

docker push abtercms/php:80
docker push abtercms/php:latest
