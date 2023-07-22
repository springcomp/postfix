FROM alpine:3.18

RUN apk add --no-cache postfix

ENTRYPOINT ["/usr/lib/postfix/sbin/master", "-c", "/etc/postfix", "-d"]