FROM python:3.9-slim
ENV PYTHONUNBUFFERED=1
WORKDIR /django
COPY requirements.txt requirements.txt
RUN python -m pip install -r requirements.txt
