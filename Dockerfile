FROM httpd:2.4
MAINTAINER Pankajmay97@gmail.com
COPY index.html /usr/local/apache2/htdocs/
EXPOSE 80
