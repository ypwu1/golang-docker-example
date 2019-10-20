FROM golang:1.13.3-alpine3.10

# The golang Docker sets the $GOPATH to be /go
# https://github.com/docker-library/golang/blob/c1baf037d71331eb0b8d4c70cff4c29cf124c5e0/1.4/Dockerfile
RUN mkdir /golang-docker-example
WORKDIR /golang-docker-example
