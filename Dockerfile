#version: 0.0.1
FROM centos:latest
MAINTAINER xiaoxiang xbj "xiaoxiang@vipkid.com.cn"
RUN yum -y install httpd
RUN echo 'test,test,tes222222t' > /root/test.log
EXPOSE 80
