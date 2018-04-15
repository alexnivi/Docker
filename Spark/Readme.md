# Imagen de Spark para Docker

### Spark 2.2

```
docker pull p7hb/docker-spark  
```

para construir el contenedor:

```
docker run -it p7hb/docker-spark
```

Para correr spark solo ejecutar:
```
pyspark
```

## Imagen de Spark can Jupyter notebook

```
docker run -it -p 8888:8888 jupyter/pyspark-notebook
```
Se debe crear un Spark Context en cada notebook nuevo:

```
import pyspark
sc = pyspark.SparkContext('local[*]')
```
