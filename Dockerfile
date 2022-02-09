FROM openjdk:8
EXPOSE 8085
COPY target/docker-demo.jar docker-demo.jar
ENTRYPOINT ["java","-jar","docker-demo.jar"]