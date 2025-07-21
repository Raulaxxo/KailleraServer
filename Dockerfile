# Imagen base con Java 21 y Alpine
FROM openjdk:21-jdk-alpine3.16

WORKDIR /kaillera

# Instalamos zip y wget si son necesarios (puedes quitar si no los usas)
RUN apk add --no-cache zip wget

# Copiamos el directorio completo de EmuLinkerSF
COPY EmuLinkerSF ./

# Damos permisos de ejecución solo a los scripts .sh
RUN chmod +x ./*.sh

EXPOSE 27888-27988/udp

# Usamos exec form para mejor señalado de procesos
CMD ["./server.sh"]
