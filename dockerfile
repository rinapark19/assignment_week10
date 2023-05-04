FROM ubuntu:latest

RUN apt-get update && apt-get install -y python3 git

WORKDIR /root

RUN mkdir A B C files && \
    touch files/a.txt files/b.txt files/c.txt

RUN git clone https://github.com/rinapark19/assignment_week8

WORKDIR /root