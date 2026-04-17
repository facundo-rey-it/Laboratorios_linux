# 📤 Laboratorio de STDOUT (Salida Estándar)

En esta parte de la **Sección 7**, practico cómo manipular la salida estándar de los comandos en Linux. El canal de comunicación para los resultados exitosos es el **Canal 1**.

## 🛠️ Conceptos Aprendidos

La redirección de salida nos permite guardar el resultado de un comando en un archivo en lugar de que se pierda en la pantalla de la terminal.

### Operadores de Redirección

1.  **Operador `>` (Sobrescribir):**
    * Toma la salida del comando y la guarda en un archivo.
    * **CUIDADO:** Si el archivo ya existe, borra todo su contenido anterior y escribe lo nuevo.
    * *Ejemplo:* `ls > lista.txt`

2.  **Operador `>>` (Añadir/Append):**
    * Toma la salida del comando y la agrega al final del archivo.
    * No borra nada de lo que ya estaba escrito.
    * *Ejemplo:* `date >> lista.txt`



---

## 🚀 Contenido del Script: `practica_stdout.sh`

El script incluido en esta carpeta realiza las siguientes acciones:
* Crea un reporte inicial usando el operador `>`.
* Agrega una marca de tiempo (timestamp) usando `>>`.
* Guarda un listado del directorio personal (`~`) en un archivo externo.

### Cómo ejecutar la práctica:
1. Asegurarse de tener permisos de ejecución:
   ```bash
   chmod +x practica_stdout.sh
