FROM alpine

RUN apk update && \
  apk add postgresql-client

CMD ["psql"]
