FROM python:3

RUN pip install flake8

COPY .flake8 ~/
