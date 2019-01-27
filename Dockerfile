FROM ubuntu:18.04

COPY docker-compose /docker-compose
VOLUME /config

ENTRYPOINT ["/docker-compose"]
