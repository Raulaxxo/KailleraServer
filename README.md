
# EmuLinkerSF Kaillera Server

Servidor de red para juegos retro compatible con el protocolo Kaillera. Permite partidas multijugador en emuladores compatibles.

## Requisitos
- Java 21 o superior
- (Opcional) Docker

## Instalación y uso rápido

### Linux
```bash
sudo apt-get install openjdk-21-jdk
cd EmuLinkerSF
chmod a+x *.sh
./start-server.sh
```
Para detener el servidor:
```bash
./stop-server.sh
```

### Docker
```bash
docker build -t emulinker .
docker run --rm -it -p 27888-27988:27888-27988/udp emulinker
```

## Configuración
Edita los archivos en `EmuLinkerSF/conf/` para personalizar puertos, usuarios y filtros.

## Documentación
Consulta `EmuLinkerSF/doc/quickstart.txt` para más detalles.

## Licencia
GPL v2. Ver `EmuLinkerSF/doc/LICENSE.txt`.

Sitio web: https://kaillerareborn.github.io/
