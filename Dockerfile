FROM openjdk:18.0-slim
EXPOSE 5000
ADD target/spring-boot-docker.jar spring-boot-docker.jar
ENTRYPOINT ["java" , "-jar" , "/spring-boot-docker.jar"]