FROM openjdk:8-jdk-alpine
RUN addgroup -S masterjava90 && adduser -S masterjava90 -G masterjava90
USER masterjava90:masterjava90
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} hello-master-java90.jar
EXPOSE 8181
ENTRYPOINT ["java","-jar","/hello-master-java90.jar"]