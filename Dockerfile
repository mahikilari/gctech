FROM tomcat
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war
expose 8082
