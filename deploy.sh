#!/bin/bash

echo "Sincronizando archivos con S3..."

aws s3 cp src/ s3://mi-b-devops --recursive

echo "Despliegue completado"
