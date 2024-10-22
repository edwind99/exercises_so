#!/bin/bash
echo "Ingresa el nombre del archivo que deseas respaldar:"
read nombre_archivo
fecha=$(date +"%Y%m%d_%H%M%S")
cp "${nombre_archivo}" "${nombre_archivo}_${fecha}.bak"
echo "El respaldo de ${nombre_archivo} se ha creado como ${nombre_archivo}_${fecha}.bak."
