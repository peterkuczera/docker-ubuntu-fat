FROM ubuntu:14.04.3

ENV TERM xterm

WORKDIR /root

RUN apt-get update && \
    apt-get install -y \
        curl \
        htop \
        software-properties-common \
        telnet \
        tree \
        vim \
        wget
