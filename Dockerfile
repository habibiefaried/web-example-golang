FROM golang:1.13-alpine3.10

WORKDIR /app
COPY . ./

RUN go mod download
RUN go build -o /web-example-golang

CMD ["/web-example-golang"]
