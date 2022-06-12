#!/usr/bin/env bash

cd "$(dirname "$0")" || exit

docker pull php:8.0-fpm-alpine php:8.1-fpm-alpine

docker build -t abtercms/php:80 -f php/Dockerfile-80 php
docker build -t abtercms/php:81 -t abtercms/php:latest -f php/Dockerfile-81 php

docker push abtercms/php:80
docker push abtercms/php:81
docker push abtercms/php:latest
