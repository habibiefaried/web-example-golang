FROM golang

WORKDIR /usr/app

COPY ./ ./

RUN go build -o web-example-golang .

CMD [ "./web-example-golang" ]