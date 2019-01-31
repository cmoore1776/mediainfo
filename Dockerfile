FROM alpine:3.9
RUN apk --update --no-cache add mediainfo
ENTRYPOINT ["mediainfo"]
CMD ["--help"]
