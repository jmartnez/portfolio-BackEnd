FROM amazoncorretto:ll-alpine-jdk
MAINTAINER JM
COPY target/jm-0.0.1-SNAPSHOT jm-app.jar
ENTRYPOINT ["java","-jar","/jm-app.jar"]