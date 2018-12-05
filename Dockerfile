FROM python:3.7-alpine3.7

ADD . /app

WORKDIR /app

RUN pip install redis flask

CMD ["python", "app.py"]
