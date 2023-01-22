#!/usr/bin/env bash

cd "$(dirname "$0")" || exit

docker pull php:8.1-fpm-alpine php:8.2-fpm-alpine

docker build -t abtercms/php:81 -f php/Dockerfile-81 php
docker build -t abtercms/php:82 -t abtercms/php:latest -f php/Dockerfile-82 php

docker push abtercms/php:81
docker push abtercms/php:82
docker push abtercms/php:latest
