# syntax=docker/dockerfile:1
FROM python:3
ENV PYTHONDOWNWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /myawesomeblog
COPY . /myawesomeblog/
RUN python -m pip install -r requirements.txt