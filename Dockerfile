FROM centos:latest
LABEL  Jack <jack@lavnet.net>

RUN yum install -y xeyes

CMD ["/usr/bin/xeyes"]

