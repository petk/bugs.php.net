FROM phpearth/php:7.3-apache

COPY app /

RUN apk add --no-cache php7.3-pdo php7.3-pdo_mysql \
    && cp /etc/php/7.3/php.ini-development /etc/php/7.3/php.ini

WORKDIR /var/www/app
