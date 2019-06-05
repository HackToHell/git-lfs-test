FROM python:3-alpine
ENV PYTHONUNBUFFERED=1

COPY . /test

CMD ["python","-m","http.server"]
