FROM tomcat:9.0.91-jdk11-corretto
# author is Nicky Angalabiri of Landmark Technologies
COPY target/*.war /usr/local/tomcat/webapps/webapp.war
