FROM richarvey/nginx-php-fpm:latest
ENV PHP_UPLOAD_MAX_FILESIZE 10000
ENV PHP_POST_MAX_SIZE 10000
ENV PHP_MEM_LIMIT 10000
ENV RUN_SCRIPTS 1
RUN mkdir -p /var/www/html/conf/nginx/ /var/www/html/scripts /data
COPY nginx.conf /var/www/html/conf/nginx/
COPY index.php /var/www/html/
COPY upload_dir.sh /var/www/html/scripts/
