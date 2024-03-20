FROM openjdk:17
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
