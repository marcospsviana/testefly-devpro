FROM python:alpine
RUN pip3 install django

COPY . /app
WORKDIR app
CMD ["python", "manage.py", "runserver", "0.0.0.0:8080"]