FROM python:3.8

WORKDIR /code

COPY requirements.txt .
COPY manage.py .
COPY aluraflix/ ./aluraflix
COPY setup/ ./setup

RUN pip install -r requirements.txt
RUN python manage.py migrate

EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
