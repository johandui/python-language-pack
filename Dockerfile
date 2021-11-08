FROM ubuntu:20.04

RUN apt -y update
RUN apt -y install python3.8
RUN apt -y install python3-pip
RUN alias python=python3

COPY build.sh /solum/bin/
