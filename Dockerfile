FROM golang:1.6.3-alpine

RUN apk update && \
    apk upgrade && \
    apk add --no-cache git && \
    go get github.com/neezgee/apache_exporter
