FROM alpine:3.7

ADD . /tmp

RUN apk add --no-cache bash
RUN cd /tmp && ls -al && ./install.sh
