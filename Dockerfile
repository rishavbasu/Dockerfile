FROM centos

RUN yum install httpd -y    ;  echo  hiiii rishav  > /var/www/html/index.html  

CMD  ["httpd", "-DFOREGROUND"]
