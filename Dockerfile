FROM httpd
MAINTAINER name akhil
LABEL my webserver
COPY . /usr/local/apache2/htdocs/
