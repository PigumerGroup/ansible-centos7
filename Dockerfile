FROM centos:centos7

RUN yum upgrade -y &&\
    yum install -y epel-release yum-utils openssh-clients &&\
    yum install -y ansible
