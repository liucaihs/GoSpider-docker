FROM golang:1.8 
  
MAINTAINER hunterhug "gdccmcm14@live.com"  
 
RUN go get -u -v https://github.com/yudai/gotty
# RUN go get -u -v https://github.com/tools/godep
RUN go get -u -v https://github.com/hunterhug/GoSpider
RUN chmod 755 /go/bin/gotty

ENTRYPOINT /go/bin/gotty --port 9999 -c admin:GoSpider -w bash

