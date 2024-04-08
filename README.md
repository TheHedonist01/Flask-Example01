**Dockerizar una aplicación Angular y Flask**

**Objetivo:**

El objetivo de este proyecto es "Dockerizar" dos aplicaciones web, una desarrollada con Angular y otra con Flask. Los repositorios de las aplicaciones son:

- **Angular:** [https://github.com/gothinkster/angular-realworld-example-app]
- **Flask:** [https://github.com/jainamoswal/Flask-Example]

**Características:**

* **Imagen de Docker:**
    * Imagen de Docker para cada aplicación.
* **Construcción de Registry Publico:**
    * Imágenes de Docker en Docker Hub.
    * Uso de Github Desktop.
* **Exposición como servicio:**
    * **Docker Compose:** Archivos `docker-compose.yml` para cada aplicación.

**Librerias y dependencias:**

**Angular:**
* Node.js
* Angular CLI
* NPM
* Paquetes específicos de la aplicación (ver `package.json`)

**Flask:**
* Python
* Paquetes específicos de la aplicación (ver `requirements.txt`)

**Tu progreso:**
* **Fork:** Completo
* **Dockerizado:** Correcto.
* **Registro público:** Correcto, imágenes en Docker Hub.
* **Docker Compose:** Correcto, archivos `docker-compose.yml` creados.

**Registry DockerHub:**
**Angular:** https://hub.docker.com/r/maurodecelta/angular-conduit
**Flask:** https://hub.docker.com/r/maurodecelta/flask-app


**PASOS PARA INICIAR ANGULAR:**
# Paso 1: Clonar el Repositorio
git clone https://github.com/TheHedonist01/angular-realworld-exampl02e-app

# Instalar dependencias
$ npm install
# Iniciar servidor
$ npm run start
# Abierta en el navegador: http://localhost:4200

**PASOS PARA INICIAR FLASK:**

# Paso 1: Clonar el Repositorio
git clone https://github.com/TheHedonist01/Flask-Example01

# Instalar dependencias
** Phyton **
** Docker **
** NPM **

# Iniciar construccion del Docker
docker build -t flask-app .    #Construye el Docker - *Tener DockerHub Instalado

# Ejecutar contenedor - Abriendo puertos
docker run -p 5000:5000 flask-app    #Abre los puertos

# Abierta en el navegador: http://localhost:4200
