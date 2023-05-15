FROM amazoncorretto:11-alpine-jdk
MAINTAINER JM
COPY target/jm-0.0.1-SNAPSHOT.jar  jm-app.jar
ENTRYPOINT ["java","-jar","/jm-app.jar"]