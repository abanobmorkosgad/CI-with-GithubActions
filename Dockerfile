FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY build/libs/java-app-*-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "java-*-SNAPSHOT.jar"]
