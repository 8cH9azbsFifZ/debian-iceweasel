FROM debian-novnc:0.2

MAINTAINER Gerolf Ziegenhain <gerolf.ziegenhain@gmail.com>

USER 0

RUN apt-get update 

RUN apt-get -y install iceweasel
RUN apt-get -y install pcmanfm
RUN apt-get -qqy autoclean && rm -rf /tmp/* /var/tmp/*

USER 1000:1000

EXPOSE 8080

