FROM alpine:3.8
RUN apk --update --no-cache add mediainfo
ENTRYPOINT ["mediainfo"]
CMD ["--help"]