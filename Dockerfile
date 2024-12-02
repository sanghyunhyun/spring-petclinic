FROM openjdk:17-oracle
ARG JAR_FILE_PATH=./target/*.jar
COPY ${JAR_FILE_PATH} spring-petclinicc.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-petclinicc.jar"]
