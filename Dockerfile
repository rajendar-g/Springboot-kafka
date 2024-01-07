FROM openjdk:17
EXPOSE 8080
ADD target/kafka-github-action.jar kafka-github-action.jar
ENTRYPOINT["java","-jar", "/kafka-github-action.jar"]