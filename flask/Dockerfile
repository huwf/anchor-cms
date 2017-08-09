FROM python:3.6-alpine

RUN python3 -m pip install Flask

RUN mkdir /flask
ADD flask.py flask/flaskapp.py
WORKDIR /flask

ENV FLASK_APP=flaskapp.py

CMD flask run --host=0.0.0.0

