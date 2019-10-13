FROM python:3.7.4-buster
RUN apt-get update
RUN apt-get install sqlite3
RUN pip install isso gevent

WORKDIR /code
COPY . /code/

RUN mkdir -p /var/lib/isso
RUN cat /code/isso.cfg
