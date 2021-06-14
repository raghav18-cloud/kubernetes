FROM centos:latest
RUN yum install httpd -y
RUN echo "Hello from raghav" > /var/www/html/index.html
EXPOSE 8080
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
