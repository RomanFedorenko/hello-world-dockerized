FROM openjdk:16-jdk-alpine3.12
COPY ./src/main/java/HelloWorldDockerized.java .
RUN javac HelloWorldDockerized.java
ENTRYPOINT java HelloWorldDockerized