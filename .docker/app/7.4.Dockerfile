FROM phpearth/php:7.4-apache

COPY app /

RUN apk add --no-cache php7.4-pdo php7.4-pdo_mysql php7.4-pdo_sqlite \
    && cp /etc/php/7.4/php.ini-development /etc/php/7.4/php.ini \
    && echo "memory_limit = 512M" >> /etc/php/7.4/php.ini

WORKDIR /var/www/app
