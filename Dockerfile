FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/maven-web-app.war /app/maven-web-app.war
EXPOSE 5000


ENTRYPOINT ["java", "-jar", "maven-web-app.war"]
