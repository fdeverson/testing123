FROM alpine:latest

LABEL org.opencontainers.image.source https://github.com/fdeverson/testing123

RUN echo Hello

CMD ['/bin/sh']
