# 🛠️ Laboratorio de STDERR (Salida de Errores)

En esta parte de la **Sección 7**, exploro cómo gestionar los mensajes de error en la terminal de Linux. El canal de comunicación para los fallos del sistema es el **Canal 2**.

## 🛠️ Conceptos Aprendidos

Por defecto, los errores se muestran en la pantalla mezclados con la salida normal. La redirección de errores nos permite separar esos fallos y guardarlos en archivos de log para auditorías.

### Operadores de Redirección de Errores

Para manejar el flujo de errores, debemos anteponer el número **2** al operador:

1.  **Operador `2>` (Capturar Errores):**
    * Envía el mensaje de error a un archivo. Si el archivo existe, lo sobrescribe.
    * *Ejemplo:* `ls /root 2> errores.log`

2.  **Operador `2>>` (Añadir Errores):**
    * Agrega el mensaje de error al final del archivo sin borrar los registros anteriores.
    * Muy útil para mantener un historial de fallos.
    * *Ejemplo:* `comando_falso 2>> historial_errores.log`

3.  **Redirección al Agujero Negro (`/dev/null`):**
    * Si no queremos ver el error ni guardarlo, lo enviamos al dispositivo nulo de Linux.
    * *Ejemplo:* `cat archivo_secreto 2> /dev/null`



---

## 🚀 Contenido del Script: `practica_stderr.sh`

Este laboratorio demuestra el uso del canal 2 mediante:
* Intento de acceso a directorios protegidos.
* Ejecución de comandos inexistentes.
* Filtrado de salida para limpiar la terminal de mensajes de error.

### Cómo ejecutar la práctica:
1. Asegurarse de tener permisos de ejecución:
   ```bash
   chmod +x practica_stderr.sh
