FROM openjdk:11-jdk
VOLUME /tmp
ADD target/gcpcloudbuilddocker-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
