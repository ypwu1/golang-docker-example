FROM golang:1.13.3-alpine3.10

ENV CGO_ENABLED=0

RUN mkdir /golang-docker-example
ADD  . /golang-docker-example/
WORKDIR /golang-docker-example
