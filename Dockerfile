FROM camptocamp/mapserver
RUN set -x \
	&& addgroup -gid 1007 --system www-data \
	&& adduser -uid 1007 -D --system -G www-data www-data
RUN a2enmod rewrite

COPY 000-default.conf /etc/apache2/sites-available/

RUN chown -R www-data:www-data /etc/apache2/sites-avaliable

