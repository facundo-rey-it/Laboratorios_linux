#!/bin/bash

# --- LABORATORIO DE STDIN (Canal 0) ---

echo "Creando un archivo de prueba..."
echo -e "Linea 1\nLinea 2\nLinea 3" > datos_entrada.txt

echo "Ejemplo 1: Usando el operador '<' para alimentar al comando cat"
cat < datos_entrada.txt

echo -e "\nEjemplo 2: Contando líneas usando la entrada redireccionada"
wc -l < datos_entrada.txt

echo "Práctica finalizada."
