FROM openjdk:20-jdk-slim
COPY target/spring-deploy-0.0.1-SNAPSHOT.jar /app.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "/app.jar"]