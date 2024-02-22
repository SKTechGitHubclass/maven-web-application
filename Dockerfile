FROM tomcat:8.1.20-jre8
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-application.war
