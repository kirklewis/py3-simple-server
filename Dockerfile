FROM python:3-alpine

WORKDIR /opt/app

COPY app .

EXPOSE 8000

RUN echo "starting"

CMD [ "python", "/opt/app/server.py"  ]
