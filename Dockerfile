FROM alpine:3.12

RUN apk update && apk upgrade && apk add openrc

RUN passwd -d root

CMD /sbin/init
