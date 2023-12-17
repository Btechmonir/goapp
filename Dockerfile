FROM golang
WORKDIR /test
COPY . /test
RUN go build /test
EXPOSE 8000
CMD ["./helloworld"]
