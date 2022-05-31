FROM quay.io/jitesoft/alpine:latest

LABEL maintainer="Andres Garcia <egarcia@baustro.fin.ec>"

RUN yum install traceroute

WORKDIR /omd

CMD []
