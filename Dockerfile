FROM java:8-jdk
ARG JAR_FILE=target/demo-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} demo.jar
EXPOSE 8080
CMD ["java","-jar","/demo.jar"]