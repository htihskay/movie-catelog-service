#define base docker image
FROM openjdk:17
ADD build/libs/movie-catelog-service-0.0.1-SNAPSHOT.jar  movie-catelog-service-docker.jar
COPY src/main/resources/schema.sql /src/main/resources/schema.sql
ENTRYPOINT ["java","-jar", "movie-catelog-service-docker.jar"]
