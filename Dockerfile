FROM python:3.9.2-alpine3.12

RUN pip install docker-py pytest requests allure-pytest
