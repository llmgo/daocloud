FROM busybox:latest
RUN wget https://github.com/solo-io/gloo/releases/download/v1.3.1/glooctl-linux-amd64
ENTRYPONT ["tail","-f","/dev/null"]
