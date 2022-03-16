FROM alpine:3.15
RUN \
  apk update && \
  apk upgrade && \
  apk add mediainfo && \
  rm -rf /var/cache/apk/*
ENTRYPOINT ["mediainfo"]
CMD ["--help"]
