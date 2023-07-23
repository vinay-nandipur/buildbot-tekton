FROM python:3.11

WORKDIR /app

COPY app.py ./

EXPOSE 8080

CMD [ "python", "app.py" ]
