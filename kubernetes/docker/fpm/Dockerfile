FROM php:7.2 as build

WORKDIR /var/www/html
COPY infrastructure/docker/fpm/content/usr/local/sbin/ /usr/local/sbin/
COPY infrastructure/docker/fpm/content/usr/local/etc/ /usr/local/etc/

RUN apt-get update && apt-get install -y libpq-dev zlib1g-dev 
RUN docker-php-ext-configure pgsql -with-pgsql=/usr/local/pgsql 
RUN docker-php-ext-install pdo pdo_pgsql bcmath sockets 

CMD ["php-fpm"]