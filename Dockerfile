FROM ubuntu:14.04
MAINTAINER Spiros Gerokostas <spiros.gerokostas@gmail.com>
RUN apt-get update && apt-get install -y software-properties-common && apt-get install -y gcc && apt-get install -y gdb && apt-get install -y vim 
