FROM camptocamp/mapserver
RUN deluser www-data root
RUN set -x \
	&& usermod -gid 1007 www-data \
	&& groupmod -uid 1007 www-data
RUN a2enmod rewrite

COPY 000-default.conf /etc/apache2/sites-available/

RUN chown -R www-data:www-data /etc/apache2

