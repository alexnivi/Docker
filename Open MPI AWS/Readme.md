# Levantar un cluster de forma pseudo distribuida con openmpi y docker

Si queremos en nuestros sistemas levantar un cluster de forma pseudo distribuida (es decir, nuestros nodos estarán en nuestra máquina local) es necesario tener docker instalado.

Si tienen una instancia en AWS con una imagen de ubuntu 16.04 se puede usar el script Dockerfile-AWS para la instalación de docker e identificar a su instancia

Para tener la configuración previa ántes de levantar las imágenes de AWS y openmpi correr el archivo pre-config.sh