FROM openjdk:11
COPY target/library-0.0.1-SNAPSHOT.jar app.jar
WORKDIR /tmp
ENTRYPOINT ["java","-jar","/app.jar"]