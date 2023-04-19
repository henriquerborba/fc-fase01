FROM golang:1.12.5-alpine3.9 AS builder
WORKDIR /go/src/app
COPY . .
CMD go run main.go

