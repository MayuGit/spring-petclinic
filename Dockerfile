FROM openjdk:11.0.1-jre-slim-stretch
EXPOSE 8080
ARG JAR=spring-petclinic-2.4.5.jar
COPY target/$JAR /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
