FROM httpd
MAINTAINER name is Rajesh
LABLE this is my app image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
