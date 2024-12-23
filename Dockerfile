#start with a base image for java
FROM openjdk:17-jdk-slim

MAINTAINER sainikhil

COPY target/loans-0.0.1-SNAPSHOT.jar loans-0.0.1-SNAPSHOT.jar


ENTRYPOINT ["java","-jar","loans-0.0.1-SNAPSHOT.jar"]