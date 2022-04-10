FROM golang:1.13-alpine3.10

WORKDIR /app
COPY . ./

RUN go mod download
RUN go build -o /go-webapp

CMD ["/go-webapp"]
