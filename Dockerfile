FROM python:3.11

WORKDIR /usr/src

COPY /src .

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
