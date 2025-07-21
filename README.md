

## KailleraServer / EmuLinkerSF

### Download

- [Download App (EmuLinkerSF_v93.2.zip)](https://github.com/God-Weapon/EmuLinkerSF/releases/download/0.93.2/EmuLinkerSF_v93.2.zip)

---

## Cómo ejecutar el servidor

### Linux (línea de comandos)

1. **Instala Java 19:**
   - Debian/Ubuntu: `sudo apt-get install openjdk-19-jdk`
   - RHEL/Fedora: `sudo dnf install java-19-openjdk`

2. **Ve a la carpeta del proyecto:**
   ```bash
   cd /ruta/al/proyecto/EmuLinkerSF
   ```

3. **Da permisos de ejecución a los scripts:**
   ```bash
   chmod a+x *.sh
   ```

4. **Inicia el servidor:**
   ```bash
   ./start-server.sh
   ```

Para detener el servidor:
```bash
./stop-server.sh
```

---

### Docker

1. **Construye la imagen (usa openjdk:19-jdk-alpine3.16):**
   ```bash
   docker build -t emulinker .
   ```

2. **Ejecuta el contenedor:**
   ```bash
   docker run --rm -it -p 27888-27988:27888-27988/udp emulinker
   ```

---

### Docker Compose

1. Edita el archivo `.env` para definir las variables `hostname` y `version` si es necesario.
2. Ejecuta:
   ```bash
   docker-compose up -d
   ```

---

### Notas
- Los archivos de configuración están en `EmuLinkerSF/conf/`.
- Consulta la documentación adicional en `EmuLinkerSF/doc/`.
