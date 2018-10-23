FROM phpearth/php:7.3-apache

COPY app /

RUN apk add --no-cache php7.3-mysqli php7.3-pdo php7.3-pdo_mysql php7.3-pear \
    && pear channel-update pear.php.net \
    && pear install --alldeps Text_CAPTCHA_Numeral Text_Diff HTTP_Upload-1.0.0b4 \
    && cp /etc/php/7.3/php.ini-development /etc/php/7.3/php.ini

WORKDIR /var/www/app
