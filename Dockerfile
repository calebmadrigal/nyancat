FROM ubuntu:14.04
MAINTAINER Caleb Madrigal
RUN apt-get update
RUN apt-get install nyancat
CMD ["/usr/bin/nyancat"]
