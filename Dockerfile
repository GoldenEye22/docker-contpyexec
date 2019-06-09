FROM python:3.7-slim-stretch
LABEL maintainer="GoldenEye22@github.com"

VOLUME /work

COPY VERSION VERSION

WORKDIR /work

COPY . .

CMD ["./work/start.sh"]
CMD ["./work/run.sh"]
