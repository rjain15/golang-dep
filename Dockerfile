FROM golang:1.9.3-alpine3.7 AS builder
RUN apk add --no-cache curl openssl
RUN apk add --no-cache wget

RUN curl -fsSL -o /usr/local/bin/dep https://github.com/golang/dep/releases/download/v0.4.1/dep-linux-amd64 && chmod +x /usr/local/bin/dep
