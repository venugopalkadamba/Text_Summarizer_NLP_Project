FROM python:3

ENV PYTHONUNBUFFERED 1

RUN mkdir /app

WORKDIR  /app

ADD . /app/

RUN pip install -r requirements.txt

CMD python manage.py runserver 0.0.0.0:$PORT