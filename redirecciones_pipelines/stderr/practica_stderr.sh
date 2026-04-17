#!/bin/bash

# --- LABORATORIO DE STDERR (Canal 2) ---

echo "1. Intentando leer un archivo que no existe..."
# Redirigimos el error (2) a un log
cat documento_privado.txt 2> errores_sistema.log

echo "2. Buscando un usuario que no existe en /etc/passwd..."
# Combinamos un comando que falla para ver el error
grep "usuario_falso" /etc/shadow 2>> errores_sistema.log

echo "--- Proceso terminado. Revisá 'errores_sistema.log' ---"
