FROM openjdk:17-jdk-alpine

EXPOSE 8081

ENV APP_HOME /usr/src/app
COPY target/cicd-0.0.1-SNAPSHOT.jar $APP_HOME/app.jar
WORKDIR $APP_HOME

ENTRYPOINT exec java -jar app.jar
