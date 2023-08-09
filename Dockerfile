FROM openjdk:17-buster

RUN apt-get update && apt-get install gettext -y

RUN wget https://dlcdn.apache.org/maven/maven-3/3.8.8/binaries/apache-maven-3.8.8-bin.tar.gz && tar xvf apache-maven-3.8.8-bin.tar.gz && rm apache-maven-3.8.8-bin.tar.gz
ENV PATH="$PATH:/apache-maven-3.8.8/bin" 
