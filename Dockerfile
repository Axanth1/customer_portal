FROM python:3.12-alpine3.18
LABEL maintainer="axanth"

ENV PYTHONUNBUFFERED 1

WORKDIR /customer_portal
COPY . /customer_portal


RUN pip install --upgrade pip && \
    pip install --upgrade pipenv

EXPOSE 8000