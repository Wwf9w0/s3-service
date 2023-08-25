FROM openjdk:8
ADD target/s3-service-0.0.1-SNAPSHOT.jar s3-service-0.0.1-SNAPSHOT.jar
EXPOSE 8088
ENTRYPOINT ["java", "-jar", "s3-service-0.0.1-SNAPSHOT.jar"]   