FROM quay.io/jitesoft/alpine:latest

LABEL maintainer="Andres Garcia <egarcia@baustro.fin.ec>"

RUN apk add traceroute

WORKDIR /omd

CMD []
