FROM alpine:3.12

RUN apk update && apk upgrade && apk add openrc docker curl wget tmux

RUN passwd -d root

CMD /sbin/init
