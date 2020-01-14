FROM alpine:latest
RUN wget https://github.com/sqshq/sampler/releases/download/v1.1.0/sampler-1.1.0-linux-amd64
ENTRYPOINT ["tail","-f","/dev/null"]
