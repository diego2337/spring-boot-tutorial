FROM openjdk:11
RUN addgroup -S spring && adduser -S spring -G spring
USER spring:spring
RUN mkdir /app
WORKDIR /app
COPY target/*jar app.jar
ENTRYPOINT ["java", "-jar", "-Dserver.port=8080", "app.jar"]
EXPOSE 8080:8080
CMD []