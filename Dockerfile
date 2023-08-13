FROM openjdk:17-alpine
ARG JAR_FILE=./target/grafana-*.jar
COPY ${JAR_FILE} grafana.jar
CMD ["java","-jar","grafana.jar"]
EXPOSE 8080