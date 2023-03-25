FROM python:alpine

COPY . /app
RUN pip3 install -r /app/requirements.txt
WORKDIR app
CMD ["python", "manage.py", "runserver", "0.0.0.0:8080"]