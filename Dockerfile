FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} hello-master-java90-0.0.1-SNAPSHOT.jar
EXPOSE 8181
ENTRYPOINT ["java","-jar","/hello-master-java90-0.0.1-SNAPSHOT.jar"]