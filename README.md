

## KailleraServer / EmuLinkerSF

### Download

- [Download App (EmuLinkerSF_v93.2.zip)](https://github.com/God-Weapon/EmuLinkerSF/releases/download/0.93.2/EmuLinkerSF_v93.2.zip)

---

## How to Run the Server

### Linux (Command Line)

1. **Install Java:**
   - Debian/Ubuntu: `sudo apt-get install openjdk-21-jdk`
   - RHEL/Fedora: `sudo dnf install java-21-openjdk`

2. **Go to the project folder:**
   ```bash
   cd /ruta/al/proyecto
   ```

3. **Grant execute permissions to scripts:**
   ```bash
   chmod a+x *.sh
   ```

4. **Start the server:**
   ```bash
   ./start-server.sh
   ```

---

### Run from Visual Studio Code

1. Abre la carpeta del proyecto en VS Code.
2. Abre una terminal integrada (`Ctrl+ñ` o `Ctrl+Shift+P` → "Terminal: Nueva terminal").
3. Ejecuta los comandos anteriores desde la terminal integrada.
4. Puedes editar los archivos de configuración en `EmuLinkerSF/conf/` directamente desde el editor.

---

### Notas
- Los archivos de configuración están en `EmuLinkerSF/conf/`.
- Para detener el servidor usa:
  ```bash
  ./stop-server.sh
  ```
- Consulta la documentación adicional en `EmuLinkerSF/doc/`.
