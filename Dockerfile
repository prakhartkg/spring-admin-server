FROM openjdk:11
ARG JAR_FILE="./target/*.jar"
ADD ${JAR_FILE} spring-admin-server.jar
ENTRYPOINT ["java","-jar","/spring-admin-server.jar"]
EXPOSE 8761