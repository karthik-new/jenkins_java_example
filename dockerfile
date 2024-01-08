FROM maven:3-eclipse-temurin-11-alpine
WORKDIR /app
COPY . .
CMD mvn clean compile test ; mkdir target ; mvn package
