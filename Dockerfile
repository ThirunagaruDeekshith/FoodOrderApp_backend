FROM bellsoft/liberica-openjdk-alpine:18.0.2
VOLUME /tmp
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080
