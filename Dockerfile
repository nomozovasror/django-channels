FROM python:3.12-slim
WORKDIR /usr/src/Django-channels

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

COPY requirements.txt ./
RUN pip install  -r requirements.txt

COPY . .
