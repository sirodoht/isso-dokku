FROM python:3.7.4-buster
RUN apt update
RUN apt install sqlite3
RUN pip install isso
