# 📥 Laboratorio de STDIN (Entrada Estándar)

En esta parte de la **Sección 7**, documento el funcionamiento del **Canal 0**, que representa el flujo de entrada de datos hacia los procesos en Linux.

## 🛠️ Conceptos Aprendidos

### 1. El teclado como fuente de STDIN
Cuando ejecutamos un comando como `cat` sin archivos como argumento, el sistema abre el Canal 0. En este estado, el programa queda "escuchando" todo lo que escribimos por el teclado.

### 2. El operador de redirección `<`
Este operador permite que un comando reciba datos desde un archivo en lugar del teclado. El sistema toma el contenido del archivo y lo inyecta directamente en la entrada estándar del proceso.



---

## 🚀 Práctica Realizada

### Uso manual de `cat`
1. Ejecución del comando `cat`.
2. Ingreso de texto línea por línea directamente en la terminal.
3. Uso de la combinación **`Ctrl + D`** Que es fundamental para indicarle a Linux que ya terminamos de ingresar datos y que puede cerrar el canal de entrada.

### Redirección de entrada
Practiqué cómo pasar información a un comando usando un archivo existente:
```bash
# El contenido de 'datos.txt' entra al proceso a través de:
cat < datos.txt
