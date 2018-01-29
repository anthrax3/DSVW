FROM python:2.7

WORKDIR /usr/src/app

COPY . .

CMD [ "python","-u","dsvw.py" ]

