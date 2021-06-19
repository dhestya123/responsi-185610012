FROM centos:latest
COPY index.html /var/www/html/
MAINTENER dhestya
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
CMD ["/usr/sbin/httpd","-D", "FOREGROUND"]
RUN yum -y install httpd
