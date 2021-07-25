FROM openjdk:8
EXPOSE 8080
ADD target/hello-world-rest-api.jar hello-world-rest-api.jar
ENTRYPOINT ["java", "-jar", "/hello-world-rest-api.jar"]