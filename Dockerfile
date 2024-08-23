#raulaxxo@gmail.com

FROM openjdk:19-jdk-alpine3.16



WORKDIR /kaillera

RUN apk add  wget zip 

ADD EmuLinkerSF .

RUN chmod a+x *.sh 



EXPOSE 27888-27988/udp




CMD ./server.sh
