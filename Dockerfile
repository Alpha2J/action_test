FROM ubuntu:latest
LABEL authors="jeb"

ENTRYPOINT ["top", "-b"]

COPY hello.sh /

RUN chmod +x /hello.sh

RUN /hello.sh

