FROM httpd
ADD index.html /usr/local/apache2/htdocs/
RUN apt-get install -y vim
