# syntax=docker/dockerfile:1
FROM golang:1.16-alpine

COPY . /app/

WORKDIR /app

RUN go mod download
RUN go build -o /goapp

CMD ["go","run","/app/main.go"]
EXPOSE 8080
ENTRYPOINT [ "/goapp" ]
