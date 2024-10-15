# Menggunakan image PHP dengan Apache
FROM php:8.1-apache

# Enable PDO MySQL extension
RUN docker-php-ext-install pdo pdo_mysql

# Set working directory
WORKDIR /var/www/html

# Copy files ke dalam container
COPY . .

# Copy konfigurasi Apache
COPY ./apache.conf /etc/apache2/sites-available/000-default.conf
