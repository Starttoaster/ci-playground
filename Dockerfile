FROM golang:1

COPY . .

RUN go build

CMD ./ci-playground
