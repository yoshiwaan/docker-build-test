FROM centos:7
MAINTAINER yoshiwaan
RUN yum install -y ruby ruby-devel
ENTRYPOINT ["/bin/bash", "-c"] 
CMD ["echo", "hello world"]
LABEL "useful"="false"
EXPOSE 12345
ENV createdby yoshiwaan
ADD testfile /opt/foo/testfile
VOLUME /mrdata
WORKDIR /
