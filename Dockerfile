FROM centos:latest
MAINTAINER ASYN 
RUN yum -y install httpd && git clone https://github.com/pemadhendup/docker_test.git /var/www/html/
EXPOSE 80
CMD ["/usr/sbin/httpd", "D", "FOREGROUND"]
