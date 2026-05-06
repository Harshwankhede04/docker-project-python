FROM python:3.10-slim

WORKDIR /app


RUN pip install flask mysql-connector-python

COPY . .

CMD ["python", "app.py"]