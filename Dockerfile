FROM python:3.7
ADD . /app
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000