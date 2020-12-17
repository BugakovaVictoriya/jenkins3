FROM python:3.8-alpine
RUN apk update
RUN apk add build-base
COPY requirements.txt /game/requirements.txt
WORKDIR /game
RUN pip3 install -r requirements.txt
