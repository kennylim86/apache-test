FROM php:5-apache
RUN df -kH
RUN pwd
RUN whoami
RUN ls -al
RUN cat /proc/mounts
#test tag
#RUN whereis bash
