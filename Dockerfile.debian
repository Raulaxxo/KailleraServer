#raulaxxo@gmail.com

FROM ubuntu:latest

WORKDIR /kaillera

RUN apt update -y

RUN apt install  wget zip openjdk-21-jdk -y

ADD EmuLinkerSF .

RUN chmod a+x *.sh 

EXPOSE 27888-27988/udp

CMD ./server.sh
