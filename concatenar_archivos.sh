#!/bin/bash

archivo1="/ruta/del/archivo1.txt"
archivo2="/ruta/del/archivo2.txt"
archivo_resultante="/ruta/del/archivo_concatenado.txt"

cat "$archivo1" "$archivo2" > "$archivo_resultante"

echo "Archivos concatenados en: $archivo_resultante"