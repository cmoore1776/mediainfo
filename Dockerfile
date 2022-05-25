FROM alpine:3.16
RUN \
  apk update && \
  apk add mediainfo && \
  rm -rf /var/cache/apk/*
ENTRYPOINT ["mediainfo"]
CMD ["--help"]
