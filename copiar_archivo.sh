#!/bin/bash
archivo_origen="archivo.txt"
directorio_destino="/home/UFPS/UFPS-6/Example/"
nuevo_nombre="archivo_copiado.txt"
# Copiar y renombrar el archivo
cp "$archivo_origen" "$directorio_destino$nuevo_nombre"
echo "Archivo copiado y renombrado a $nuevo_nombre en $directorio_destino"
