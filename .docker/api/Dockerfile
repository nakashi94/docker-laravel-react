FROM php:8.1.4-fpm-alpine

RUN docker-php-ext-install pdo pdo_mysql

# copy composer's image
COPY --from=composer:2.2 /usr/bin/composer /usr/bin/composer

# copy bash image
# COPY --from=bash:4.4 /usr/local/bin/bash /usr/local/bin

WORKDIR /app

COPY Makefile .
