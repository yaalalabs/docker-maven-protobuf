FROM openjdk:17-bullseye

RUN apt-get update && apt-get install gettext maven -y
