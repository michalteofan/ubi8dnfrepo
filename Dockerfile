FROM registry.redhat.io/rhel8/s2i-base:latest
RUN dnf install -y net-tools wget curl gzip unzip tar bind-utils iproute iputils yum-utils git httpd

EXPOSE 80

CMD []

ENTRYPOINT ["apachectl", "-DFOREGROUND"]
