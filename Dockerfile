FROM golang:1.7

WORKDIR /go/src/app

CMD ["tail", "-f", "/dev/null"]