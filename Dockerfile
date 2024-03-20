FROM openjdk:17
WORKDIR /app
COPY target/my-app-1.0-SNAPSHOT.jar /app
EXPOSE 8080
CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
