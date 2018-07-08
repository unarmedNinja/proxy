FROM httpd:2.4-alpine
COPY ./httpd.custom.conf /usr/local/apache2/conf/httpd.conf
