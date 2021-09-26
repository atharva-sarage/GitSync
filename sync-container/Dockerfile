# FROM ubuntu:18.04

# RUN apt update
# RUN apt install -y git
# RUN git --version

# WORKDIR /usr/src/app/gitsync

# COPY ./sync.sh .

# # Set working directory context

# RUN chmod 755 ./sync.sh

# ENTRYPOINT ["./sync.sh"]


FROM centos:7
MAINTAINER Devopscube
RUN yum -y update && \
    yum -y install httpd && \
    yum clean all
RUN yum install -y git

RUN mkdir code
COPY ./sync.sh /code
RUN chmod +x /code/sync.sh
ENTRYPOINT ["/code/sync.sh"]