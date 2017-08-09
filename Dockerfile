FROM php:5.6-apache

# This is the original Anchor CMS source
ADD ./anchor-cms-0.6/ /var/www/html/
ADD wait-for-it.sh /wait-for-it
RUN docker-php-ext-install pdo pdo_mysql




