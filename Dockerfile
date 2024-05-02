FROM openjdk:17-alpine

COPY target/deploying-to-aws-0.0.1-SNAPSHOT.jar /aws.jar

ENTRYPOINT ["java", "-jar", "/aws.jar"]
