FROM alpine:3.7

RUN apk update && apk upgrade && apk add bash samba-common-tools samba && rm -rf /var/cache/apk/*

COPY entrypoint.sh /entrypoint.sh

EXPOSE 445 137 138 139

ENTRYPOINT ["/entrypoint.sh"]
CMD ["-h"]
