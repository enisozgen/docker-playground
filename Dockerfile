FROM ubuntu:latest
MAINTAINER Enis Ozgen

RUN apt-get update && \
apt-get install -y emacs vim puppet git iputils-ping
