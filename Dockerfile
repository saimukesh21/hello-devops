FROM eclipse-temurin:17-jre
WORKDIR /app
COPY target/hello-devops-1.0.0.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-cp", "app.jar", "com.example.App"]