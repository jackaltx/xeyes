FROM centos:latest
LABEL  Jack <jack@lavnet.net>

RUN yum install -y xeyes

CMD ["/usr/bin/xeyes"]

docker run -d -e DISPLAY=$IP:0 -v /tmp/.X11-unix:/tmp/.X11-unix xeyes

