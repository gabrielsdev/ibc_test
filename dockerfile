FROM ubuntu:latest
RUN apt-get update -y
RUN apt install curl -y
RUN echo "a"