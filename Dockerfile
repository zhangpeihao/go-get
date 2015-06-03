FROM golang:1.4
MAINTAINER Zhang Peihao "zhangpeihao@gmail.com"

ENV GO_PACK github.com/gogits/gogs

RUN go get -u $GO_PATH

VOLUME ["/shared"]

CMD /bin/bash
