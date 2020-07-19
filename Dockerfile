FROM centos
RUN yum install httpd -y
RUN echo "Welcome to Pulkit APP" > /var/www/html/index.html
CMD ["httpd","-D","FOREGROUND"]
