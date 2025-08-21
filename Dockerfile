FROM openjdk:21-jdk
WORKDIR /ap
COPY ./target/*.jar /app

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]


