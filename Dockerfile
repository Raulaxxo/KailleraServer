# 🏗 Etapa de build para preparar scripts y utilidades (si realmente se necesitan)
FROM alpine:3.16 AS build

WORKDIR /tmp/kaillera

# Solo instalamos zip y wget si de verdad son necesarios en la build
RUN apk add --no-cache zip wget

# Copiamos el directorio con los scripts
COPY EmuLinkerSF ./

# Damos permisos de ejecución solo a los scripts
RUN chmod +x *.sh


# 🏁 Etapa final: solo con Java + scripts
FROM openjdk:19-jdk-alpine3.16

WORKDIR /kaillera

# Copiamos solo los archivos necesarios desde la etapa anterior
COPY --from=build /tmp/kaillera /kaillera

EXPOSE 27888-27988/udp

# Usamos exec form para mejor señalado de procesos
CMD ./server.sh
