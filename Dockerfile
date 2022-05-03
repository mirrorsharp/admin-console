FROM centos:centos7

RUN yum update -y

CMD ["echo", "-c", "test"]