FROM eclipse-temurin:8-jre

WORKDIR /app

COPY target/spring-boot-crud-example-2-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 9191

ENTRYPOINT ["java", "-jar", "app.jar"]