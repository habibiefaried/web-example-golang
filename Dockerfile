FROM golang:1.15.3-alpine3.12

WORKDIR /app

COPY go.mod .
COPY go.sum .
RUN go mod download

COPY . .

RUN go build -o /my-web-app

EXPOSE 8080

CMD ["/my-web-app"]

