FROM golang:1.16-alpine

WORKDIR /app

COPY . .

run go build -o web-golang

EXPOSE 8888

CMD ./web-golang
