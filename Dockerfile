from openJDK:17-alphine

copy target/deploying-to-aws-0.0.1-SNAPSHOT.jar   aws.jar
ENTRYPOINT ["java", "-jar", "/aws.jar"]
