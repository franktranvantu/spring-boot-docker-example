FROM openjdk
COPY target/spring-boot-docker-example-1.0.0.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]