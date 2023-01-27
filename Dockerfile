FROM golang:alpine
WORKDIR /go/src/app
COPY main.go main.go
EXPOSE 80
CMD ["go", "run", "main.go"]