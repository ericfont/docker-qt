FROM ubuntu:latest
MAINTAINER Faraz Fallahi <fffaraz@gmail.com>
RUN apt -y update && apt -y upgrade && apt -y install build-essential clang cmake gdb git gperf iputils-ping linux-tools-generic nano qt5-default valgrind wget && apt -y autoremove && apt -y autoclean && apt -y clean
