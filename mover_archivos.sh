#!/bin/bash

directorio_origen="/home/UFPS/UFPS-6/variables"
directorio_destino="/home/UFPS/UFPS-6/variables2"

mv "$directorio_origen"/* "$directorio_destino/"

echo "Todos los archivos han sido movidos a $directorio_destino"
