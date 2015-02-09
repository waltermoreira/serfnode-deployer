FROM ubuntu:14.04

MAINTAINER Walter Moreira <wmoreira@tacc.utexas.edu>

RUN apt-get update -y && \
    apt-get install -y python python-dev python-pip
RUN pip install ansible
COPY roles /deploy/

WORKDIR /deploy
