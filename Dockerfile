FROM centos:8
FROM openjdk:8
EXPOSE 8080
EXPOSE 8081
EXPOSE 8082
EXPOSE 8083
EXPOSE 8084
EXPOSE 8085
EXPOSE 8086
EXPOSE 8087


RUN mkdir target
ADD uynite-authenticate-0.0.7-SNAPSHOT.jar target/uynite-authenticate-0.0.7-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","target/uynite-authenticate-0.0.7-SNAPSHOT.jar"]
