FROM centos:7
LABEL usecase="lamp stack"
RUN yum install -y httpd && yum install -y php php-mysql && systemctl enable httpd.service
CMD ["sleep", "1d"]
