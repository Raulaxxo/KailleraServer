@ECHO OFF
java -Xms64m -Xmx128m -cp .\conf;.\lib\emulinker.jar;.\lib\commons-collections-3.1.jar;.\lib\commons-configuration-1.1.jar;.\lib\commons-el.jar;.\lib\commons-lang-2.1.jar;.\lib\commons-logging.jar;.\lib\commons-pool-1.2.jar;.\lib\log4j-1.2.12.jar;.\lib\nanocontainer-1.0-beta-3.jar;.\lib\picocontainer-1.1.jar;.\lib\xstream-1.1.2.jar;.\lib\commons-codec-1.3.jar;.\lib\commons-httpclient-3.0-rc3.jar org.emulinker.kaillera.pico.PicoStarter
PAUSE
