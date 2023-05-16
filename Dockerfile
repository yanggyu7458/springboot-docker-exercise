FROM openjdk:17-jdk-slim
ADD /buuld/libs/*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]