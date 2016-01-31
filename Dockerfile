FROM wangxian/alpine-go
MAINTAINER WangXian <xian366@126.com>

COPY . /app/src/app
WORKDIR /app/src/app

ENV GOPATH /app/src/app/Godeps/_workspace:/app

RUN go build

EXPOSE 3000
CMD ./startup.sh
