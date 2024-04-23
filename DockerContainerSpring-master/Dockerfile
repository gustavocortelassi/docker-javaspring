FROM ubuntu:latest

RUN apt-get update && apt-get install -y openjdk-17-jdk

WORKDIR /app
COPY . /app

RUN ./mvnw clean package && ./mvnw package

EXPOSE 8080

CMD ["java", "-jar", "./target/demo-0.0.1-SNAPSHOT.jar"]
