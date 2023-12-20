FROM alpine:latest

RUN apk add openjdk17
COPY build/libs/cats-api.jar /app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]