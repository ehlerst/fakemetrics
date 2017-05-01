FROM golang:1.8.1-alpine

RUN apk add --no-cache git

RUN go get github.com/raintank/fakemetrics

RUN go install github.com/raintank/fakemetrics  
