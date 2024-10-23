
FROM openjdk:17-jdk-alpine


WORKDIR /app


COPY /target/demo-0.0.1-SNAPSHOT.jar task-manager.jar


EXPOSE 8080


ENTRYPOINT ["java", "-jar", "task-manager.jar"]


