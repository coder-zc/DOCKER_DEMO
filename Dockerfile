FROM golang:1.20-alpine
MAINTAINER coder_zc
COPY main.go .
CMD go run main.go