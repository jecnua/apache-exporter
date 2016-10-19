# Apache exporter for Prometheus

Using the default [apache exporter](https://github.com/neezgee/apache_exporter) found on the [Prometheus doc](https://prometheus.io/docs/instrumenting/exporters/) page.

There is a [tutorial](https://machineperson.github.io/monitoring/2016/01/04/exporting-apache-metrics-to-prometheus.html) that explains how to install it without docker.

## Disclaimer

This is a test :)
I am no expert on docker nor go. ^^/

## Build the image

To build:

    docker build .

To have the image locally:

    docker build -t jecnua/apache-exporter .

Build on [go alpine](https://hub.docker.com/_/golang/).

## Login

In case you need to login:

    docker run -it jecnua/apache-exporter /bin/bash

## More links

I made this docker image because I didn't find one. There is this [repo](https://github.com/garyritchie/apache_exporter)
but he is creating an image by cloning the original repo and isn't up to date.

## TODO

- Add labels
- Fix version to pull with go get (param?)
