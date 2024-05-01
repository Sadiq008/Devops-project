FROM hshar/webapp

RUN rm -f /var/www/html/index.html \
    && rm -rf /var/www/html/images

ADD ./index.html /var/www/html/
ADD ./images /var/www/html/images/
