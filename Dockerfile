FROM httpd
MAINTAINER name akhil
LABEL my webserver
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
