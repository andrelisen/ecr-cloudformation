FROM centos:latest
RUN yum -y install httpd
CMD /usr/sbin/httpd -D FOREGROUND
WORKDIR /var/www/html
COPY index.html /var/www/html
EXPOSE 80