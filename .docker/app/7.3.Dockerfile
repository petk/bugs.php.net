FROM phpearth/php:7.3-apache

COPY app /

RUN apk add --no-cache php7.3-pdo php7.3-pdo_mysql php7.3-pdo_sqlite \
    && cp /etc/php/7.3/php.ini-development /etc/php/7.3/php.ini \
    && echo "memory_limit = 512M" >> /etc/php/7.3/php.ini \
    && echo "sendmail_path = /usr/sbin/sendmail -S mailhog:1025" >> /etc/php/7.3/php.ini

WORKDIR /var/www/app
