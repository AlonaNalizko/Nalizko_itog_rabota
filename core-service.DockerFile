FROM alpine:3.21

COPY ./bin/core-service /bin/core-service

CMD ["/bin/core-service"]

