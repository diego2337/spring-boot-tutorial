FROM openjdk:11
#RUN addgroup --system spring && adduser --system spring --gecos spring
#RUN usermod -aG sudo spring
#USER spring:spring
RUN mkdir /app
WORKDIR /app
COPY target/*jar app.jar
#ENTRYPOINT ["java", "-jar", "-Dserver.port=8080", "app.jar"]
EXPOSE 8080:8080
CMD ["java", "-jar", "-Dserver.port=8080", "app.jar"]