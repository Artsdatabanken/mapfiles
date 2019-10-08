FROM camptocamp/mapserver
RUN deluser www-data root
RUN a2enmod rewrite
RUN usermod -u 1007 www-data
RUN groupmod -g 1007 www-data
COPY docker/000-default.conf /etc/apache2/sites-available/

RUN chown -R www-data:www-data /etc/apache2
RUN chown -R www-data:www-data /var/log
