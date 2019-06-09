FROM python:3.7.3-stretch
LABEL maintainer="GoldenEye22@github.com"

VOLUME /work

COPY VERSION VERSION
COPY . .

WORKDIR /work

CMD ["/work/start.sh"]
CMD ["/work/run.sh"]
