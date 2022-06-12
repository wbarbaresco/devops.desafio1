# Desafio DEVOPS 1
Evento da alura de DEVOPS de junho de 2022

## Banco de dados
````
python manage.py migrate
````

## Criar usuário
````
python manage.py createsuperuser
````

## Rodar o projeto
````
python manage.py runserver 0.0.0.0:8000
````

## Docker Build
````
docker build -t devops.sem1 .
````

## Docker Run
````
docker run -d 8000:8000 devops.sem1
````

## Acessar WEB
````
http://localhost:8000/
````

