FROM python:3

RUN pip install flake8

RUN useradd -ms /bin/bash developer

USER developer

RUN mkdir -p /home/developer

COPY .flake8 /home/developer/.config/flake8
