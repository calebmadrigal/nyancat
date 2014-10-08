FROM ubuntu:14.04
MAINTAINER Caleb Madrigal
RUN apt-get update \
    && apt-get -y install nyancat \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
CMD ["/usr/bin/nyancat"]
