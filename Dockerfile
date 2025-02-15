FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY /target/aws-test-0.0.1-SNAPSHOT.jar aws-test-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "aws-test-0.0.1-SNAPSHOT.jar"]