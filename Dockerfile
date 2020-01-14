FROM busybox:latest
RUN wget https://download.oracle.com/otn/java/jdk/8u231-b11/5b13a193868b4bf28bcb45c792fce896/jdk-8u231-linux-x64.tar.gz?AuthParam=1579010667_1cbbf99a203ced3ad24027bd8ce0fd4f
ENTRYPOINT ["tail","-f","/dev/null"]
