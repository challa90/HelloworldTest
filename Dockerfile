FROM jenkins/jenkins
USER root
RUN apt-get update -y
RUN apt-get install vim
RUN apt-get install maven
