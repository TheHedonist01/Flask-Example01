#Codigo creado a partir de Examples de la pagina Oficial de Docker.

FROM python:3.9
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
CMD ["python", "app.py"]
