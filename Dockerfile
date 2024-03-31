FROM adoptopenjdk/openjdk18:alpine-slim
WORKDIR /app
VOLUME /tmp
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080