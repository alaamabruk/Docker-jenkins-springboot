FROM openjdk:8
WORKDIR /app
COPY ./target/Demo-docker-springboot.jar /app
EXPOSE 8080
CMD {"java","-jar","Demo-docker-springboot.jar"}