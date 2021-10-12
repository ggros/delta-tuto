#!/bin/bash
docker run -d -p 8888:8888 -p 4040:4040 -p 4041:4041 --name notebook -v ${PWD}:/home/jovyan jupyter/all-spark-notebook:spark-3.0.2
docker logs -n 4 notebook
#docker run -d -P --name notebook jupyter/all-spark-notebook
