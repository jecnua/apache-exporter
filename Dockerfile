FROM golang:1.6.3-alpine

MAINTAINER Fabrizio Sabatini "fabrizio.sabatini.it@gmail.com"

RUN apk update && \
    apk upgrade && \
    apk add --no-cache git && \
    apk add --no-cache bash && \
    rm  -rf /tmp/* /var/cache/apk/* && \
    go get github.com/neezgee/apache_exporter

EXPOSE 9117

CMD ["/go/bin/apache_exporter"]
