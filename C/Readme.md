# C

En esta carpeta hago Dockerfile y Docker compose específicamente para procesos en C.

Dockerfile Ubuntu-xenial será una imagen útil para procesos en C, ya que incluye la instalación del compilador gcc.
Para montar la imagen ejecutar:
```
docker build - < Dockerfile\ Ubuntu-xenial -t ubuntu_c
```
Donde la bandera -t denota el nombre que se le asignará a la imagen.

Por default al crear una imagen personalizada, también se creará y montará en la máquina la imagen base de nuestro dockerfile.

En esta imagen se incluye la instalación del editor de texto nano así como el montaje de un volumen
