FROM alpine:3.2
RUN apk update && apk add ca-certificates && rm -rf /var/cache/apk/*

WORKDIR /www/web

COPY . /www/web

CMD ["./goappk8s"]