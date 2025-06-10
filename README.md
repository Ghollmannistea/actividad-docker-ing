# Mi Proyecto Dockerizado

Ejemplo de un proyecto HTML contenerizado con Docker.

## Requisitos
- Docker instalado

## Cómo ejecutarlo
1. Clona este repositorio:
   ```bash
   git clone https://github.com/Ghollmannistea/actividad-docker-ing.git
   ```
2. Construye la imagen Docker:
   ```bash
   docker build -t actividad-docker-ing .
   ```
3. Ejecuta el contenedor:
   ```bash
   docker run -d -p 8080:80 --name mi-contenedor actividad-docker-ing
   ```
4. Abre tu navegador en [http://localhost:8080](http://localhost:8080).

## Comandos útiles
- Detener el contenedor:
  ```bash
  docker stop mi-contenedor
  ```
- Eliminar el contenedor:
  ```bash
  docker rm mi-contenedor
  ```
- Eliminar la imagen:
  ```bash
  docker rmi actividad-docker-ing
  ```