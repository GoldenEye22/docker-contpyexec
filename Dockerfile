FROM python:3.7-slim-stretch
LABEL maintainer="GoldenEye22@github.com"

VOLUME /work

RUN mkdir /app
WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY VERSION VERSION
COPY app/ .

WORKDIR /work
RUN chmod +x /app/start.sh
RUN chmod +x /app/run.py

CMD ["/app/start.sh"]
