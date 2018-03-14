FROM oznu/s6-alpine:armhf
MAINTAINER tynor88 <tynor@hotmail.com>

RUN apk add --no-cache socat

COPY /root /
