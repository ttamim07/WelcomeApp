# Use OpenJDK as the base image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the WAR file into the container
COPY target/WelcomeApp-1.0-SNAPSHOT.war /app/WelcomeApp.war

# Expose the port the application runs on
EXPOSE 8080

# Command to run the application
CMD ["java", "-jar", "WelcomeApp.war"]
