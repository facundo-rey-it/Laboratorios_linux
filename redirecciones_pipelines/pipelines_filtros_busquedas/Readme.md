# 🛡️ Laboratorios de Ciberseguridad - Linux Fundations

Este repositorio contiene mis avances y prácticas en la terminal de **Ubuntu**, realizados durante mi formación autodidacta en Ciberseguridad.

## 📁 Contenido del Laboratorio
En esta sección estoy trabajando con el procesamiento de datos y la administración de archivos mediante la línea de comandos.

### Comandos Practicados:
* **Pipes (`|`)**: Redirección de salida entre comandos.
* **`less`**: Visualización paginada de archivos extensos.
* **`sort`**: Ordenamiento de datos alfabético y numérico.
* **`uniq`**: Filtrado de líneas duplicadas.
* **`wc`**: Conteo de líneas (`-l`) y palabras (`-w`).

## 🚀 Ejemplos de Práctica Real
Ejecuté los siguientes comandos directamente sobre el sistema operativo para validar el aprendizaje:

1. **Auditoría de configuración:** `ls /etc | wc -l` 
   *(Resultado: 226 archivos de configuración detectados)*.

2. **Análisis de Manuales (Manpages):** `man ls | wc -w` 
   *(Conteo de palabras del manual de usuario para medir densidad de documentación)*.

3. **Gestión de archivos de evidencia:**
   `ls Laboratorios_linux | sort | uniq | wc -l`
   *(Validación de archivos únicos en el directorio de trabajo)*.

---
**Objetivo:** Consolidar las bases de administración de sistemas para avanzar hacia el análisis de logs y la informática forense.
