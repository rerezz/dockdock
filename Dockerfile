FROM httpd:2.4-alpine
COPY ./Client/app/dist/dockdock /usr/local/apache2/htdocs/