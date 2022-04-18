FROM golang:alpine3.15

WORKDIR /app


COPY . .

RUN go build -o goapp

EXPOSE 8080

CMD ./goapp
