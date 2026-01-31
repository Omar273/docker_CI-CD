FROM php:8.1-apache

# Copy the PHP files to the web root
COPY . /var/www/html/

# Expose port 80
EXPOSE 80