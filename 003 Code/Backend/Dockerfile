FROM gradle:jdk17-alpine AS build
WORKDIR /app
COPY ./ ./
RUN gradle clean build --no-daemon
CMD java -jar build/libs/*.jar

FROM openjdk:17-alpine
COPY --from=build /app/build/libs/*.jar app.jar
EXPOSE 9000
ENTRYPOINT ["java","-jar","app.jar"]
