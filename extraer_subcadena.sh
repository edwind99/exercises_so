#!/bin/bash
# Ejercicio para extraer una subcadenade una cadena guardad en una variable

cadena="Hola, este es un ejemplo de subcadena en Shell Script"

subcadena=${cadena:5:12}

echo "La subcadena extraída es: '$subcadena'"