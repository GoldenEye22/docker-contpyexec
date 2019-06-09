FROM python:3.7-slim-stretch
LABEL maintainer="GoldenEye22@github.com"

VOLUME /work

RUN mkdir /app
WORKDIR /app

WORKDIR /work
RUN chmod +x /app/start.sh

CMD ["/app/start.sh"]
