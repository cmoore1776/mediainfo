FROM alpine:3.13
RUN \
  apk update && \
  apk upgrade && \
  apk add mediainfo && \
  rm -rf /var/cache/apk/*
ENTRYPOINT ["mediainfo"]
CMD ["--help"]
