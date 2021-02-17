FROM openjdk:11
RUN mkdir /app
WORKDIR /app
COPY target/*jar app.jar
EXPOSE 8080:8080
CMD ["java", "-jar", "-Dserver.port=8080", "app.jar"]