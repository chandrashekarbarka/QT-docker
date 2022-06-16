FROM alpine:3
LABEL author=chandra
RUN apk update
RUN apk add python3
