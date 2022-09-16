FROM tomcat:8.0-jre8
MAINTAINER chennakesava738@gmail.com
COPY target/*.war /usr/local/tomcat/webapps/maven-web-project-5.0.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
