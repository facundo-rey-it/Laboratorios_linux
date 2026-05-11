En esta práctica se consolidaron los siguientes conceptos técnicos:

* **Permisos Octales:** Uso de `600` (rw-------) para hardening de archivos confidenciales.
* **Permisos Especiales (SUID):** Localización del bit SUID en ejecutables del sistema. Se observa el permiso `rws` donde la 's' indica que el binario se ejecuta con los privilegios del propietario (root).
* **Gestión de Cuentas:** * Creación de usuario mediante `useradd`.
    * Parámetro `-m` para crear el Home Directory.
    * Parámetro `-s` para definir `/bin/bash` como shell por defecto.
    * Verificación de grupos con el comando `groups`.
