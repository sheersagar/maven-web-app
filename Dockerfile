FROM tomcat:8.0.20-jre8
WORKDIR /app
COPY target/maven-web-app.war /app/maven-web-app.war
EXPOSE 5000


ENTRYPOINT ["java", "-jar", "maven-web-app.war"]
