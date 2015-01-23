#A Dockerfile is a text document that contains all the commands you would normally execute manually in order to build a Docker image
#FROM phusion/baseimage
FROM ubuntu:14.04.1

MAINTAINER dj.1987jan@gmail.com

RUN apt-get -yq update
RUN apt-get -yq install tomcat7 default-jdk

