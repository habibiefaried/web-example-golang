FROM golang:1.16-alpine

COPY . /app/

WORKDIR /app

CMD ["go","run","/app/main.go"]
