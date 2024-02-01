FROM ubuntu:24.04

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y openfortivpn ncat net-tools && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

