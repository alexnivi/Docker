#!/usr/bin/bash

cd /home/ubuntu/docker_mpi/
file_ompi=$(wget https://www.open-mpi.org/software/ompi/v3.0/downloads/ -q -O -|grep -m 1 .tar.gz|sed -n 's/.*"\(openmpi.*\)".*/\1/;p')
dir_ompi=$(basename -s ".tar.gz" $file_ompi)
inst_ompi=/home/mpi_user/openmpi/installation/$dir_ompi
sudo docker build --build-arg file_ompi=$file_ompi --build-arg dir_ompi=$dir_ompi --build-arg inst_ompi=$inst_ompi -t openmpi_mno/openmpi:v1 .