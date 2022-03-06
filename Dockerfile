FROM golang:rc-bullseye

WORKDIR /build

COPY go.mod ./
COPY go.sum ./

RUN go mod download

COPY . ./

RUN go build -o /compile_result

EXPOSE 8080

CMD [ "/compile_result"]
