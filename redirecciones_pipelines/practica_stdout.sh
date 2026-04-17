#!/bin/bash

# --- LABORATORIO EXCLUSIVO DE STDOUT ---

# 1. Usando '>' para crear o sobrescribir un archivo
echo "Este es el primer reporte" > reporte_salida.txt
echo "El archivo reporte_salida.txt fue creado/sobrescrito."

# 2. Usando '>>' para añadir información al final (sin borrar lo anterior)
echo "Añadiendo una segunda línea al reporte..." >> reporte_salida.txt
echo "Se agregó una nueva línea al archivo existente."

# 3. Guardando la lista de archivos de tu carpeta personal
ls -l ~ > mi_home.txt
echo "Se guardó el listado de tu carpeta personal en mi_home.txt"

echo "Práctica de STDOUT finalizada."
