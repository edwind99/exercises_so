#!/bin/bash

archivo="/home/UFPS/UFPS-6/Examples"
permisos="644"

chmod "$permisos" "$archivo"

echo "Permisos cambiados a $permisos para el archivo $archivo"
