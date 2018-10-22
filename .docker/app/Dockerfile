FROM phpearth/php:7.3-apache

COPY app /

RUN apk add --no-cache php7.3-mysqli php7.3-pdo php7.3-pdo_mysql php7.3-pear \
    && pear channel-update pear.php.net \
    && pear install --alldeps MDB2 MDB2#mysql MDB2#mysqli DB_DataObject Text_CAPTCHA_Numeral Text_Diff HTTP_Upload \
    && cp /etc/php/7.3/php.ini-development /etc/php/7.3/php.ini

WORKDIR /var/www/app
