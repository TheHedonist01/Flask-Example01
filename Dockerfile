#Codigo creado a partir de Examples de la pagina docker para su uso.

# syntax=docker/dockerfile:1
FROM python:3.9
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
