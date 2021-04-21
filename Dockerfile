FROM openjdk:8-jre-slim

MAINTAINER Ferenc M.

ADD target/*.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]