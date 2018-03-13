# Docker image for Apache Hadoop with Hive

## Apache Hadoop and Hive
Docker image to setup Apache Hadoop and Hive using derby as metastore backend.

## Version
Oracle Java 8
Apache Hadoop - 2.7.2
Apache Hive - 2.1.0

## Setup
Install docker
Execute to start Hive CLI
```
docker run -i -t nagasuga/docker-hive /bin/bash -c 'cd /usr/local/hive && ./bin/hive'
 ```

 Para tener una instancia en bash ejecutar:
```
 docker run -i -t nagasuga/docker-hive /bin/bash
```

Dentro del docker:
```
cd /usr/local/hive 
./bin/hive
```


Para montar la imagen con un Volume:
```
docker run -it -v ~/Desktop/Prueba:/Volume nagasuga/docker-hive 
```

Desde host:Prueba a Docker:Volume