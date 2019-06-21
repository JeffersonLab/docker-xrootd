FROM centos:latest

RUN yum update -y \
    && yum install -y epel-release \
    && yum install -y xrootd-client \
    && yum clean all

ENV LD_PRELOAD=/usr/lib64/libXrdPosixPreload.so

CMD [ "/bin/bash" ]
# Example: ls xroot://scosg16.jlab.org//osgpool/halld/random_triggers/
