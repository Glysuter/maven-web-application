FROM tomcat:9.0.91-jdk11-corretto
#author is gloria suter
COPY target/*.war /usr/local/tomcat/webapps/webapp.war
