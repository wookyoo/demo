FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8080
ARG JAR_FILE target/spring-boot-docker.jar
COPY ${JAR_FILE} spring-boot-docker.jar
ENTRYPOINT ["java","-jar","/spring-boot-docker.jar"]