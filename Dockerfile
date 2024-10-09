ARG TAG=latest
FROM alpine:${TAG}
RUN apk add --update --no-cache socat
COPY run.sh /bin/run.sh
CMD ["/bin/run.sh"]
