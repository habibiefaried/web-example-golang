FROM golang:1.18-alpine

RUN apk update
RUN apk add git

WORKDIR /app

COPY . .

RUN go build -o app-go

CMD ./app-go
