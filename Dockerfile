FROM quay.io/centos/centos

LABEL maintainer="Andres Garcia <egarcia@baustro.fin.ec>"

RUN yum install traceroute

WORKDIR /omd

CMD []
