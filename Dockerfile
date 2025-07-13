# Use an OpenJDK base image
FROM openjdk:8-jre-slim

# Copy the jar into the image
COPY target/demo-app-1.0-SNAPSHOT.jar app.jar

# Set the entry point
ENTRYPOINT ["java", "-jar", "app.jar"]
