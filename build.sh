#!/usr/bin/env bash

cd "$(dirname "$0")"

docker pull php:7.4-fpm-alpine
docker pull php:8.0-fpm-alpine

docker build -t abtercms/php:74 -f php/Dockerfile-74 php
docker build -t abtercms/php:80 -t abtercms/php:latest -f php/Dockerfile-80 php

docker push abtercms/php:74
docker push abtercms/php:80
docker push abtercms/php:latest
