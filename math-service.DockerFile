FROM alpine:3.21

COPY ./bin/math-service /bin/math-service

RUN chmod +x /bin/math-service

CMD ["/bin/math-service"]