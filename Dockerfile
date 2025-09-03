FROM openjdk:21-jdk
WORKDIR /app
COPY ./target/*.jar /app

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-boot-sample-0.0.1-SNAPSHOT.jar"]


