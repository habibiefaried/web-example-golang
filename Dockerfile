FROM golang:1.15.12-alpine 

WORKDIR /app
COPY . ./


RUN go mod download
RUN go build -o /web-example-golang

CMD ["/web-example-golang"]

