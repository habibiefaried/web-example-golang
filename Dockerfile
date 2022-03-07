FROM golang:rc-buster

WORKDIR /build

COPY go.mod ./
COPY go.sum ./

RUN go mod download

COPY . ./

RUN go build -o /build_result

EXPOSE 8080

CMD [ "/build_result" ]