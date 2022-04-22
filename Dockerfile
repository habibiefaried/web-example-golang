FROM golang:1.15.3-alpine3.12

WORKDIR /app

COPY . .

RUN go build -o /app/myweb

EXPOSE 8080

CMD ["/app/myweb"]
