FROM quay.io/jitesoft/alpine:latest

LABEL maintainer="Andres Garcia <egarcia@baustro.fin.ec>"

RUN apk add --no-cache net-snmp-tools && \
    mkdir /var/lib/net-snmp && \
    mkdir /var/lib/net-snmp/mib_indexes && \
    apk add --no-cache snmptt && \
    apk add --no-cache openssh-client && \
    apk add --no-cache busybox-extras && \
    apk add --no-cache curl && \
    apk add --no-cache iperf3 && \
    apk add --no-cache bind-tools && \
    apk add --no-cache nmap && \
    apk add --no-cache scanssh && \
    apk add --no-cache mtr

WORKDIR /omd

CMD []
