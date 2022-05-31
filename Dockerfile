FROM quay.io/jitesoft/alpine:latest

LABEL maintainer="Andres Garcia <egarcia@baustro.fin.ec>"

RUN apk add --no-cache curl && \
    apk add --no-cache iperf3 && \
    apk add --no-cache bind-tools && \
    apk add --no-cache nmap && \
    apk add --no-cache mtr

WORKDIR /omd

CMD []
