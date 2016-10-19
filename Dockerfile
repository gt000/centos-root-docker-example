FROM centos:centos7
USER root
CMD yum install bind-utils
CMD while true; do sleep 1; done

