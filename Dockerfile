FROM python:3.9-slim-buster

WORKDIR /workspace

COPY requirements.txt requirements.txt


COPY . /workspace

EXPOSE 8080