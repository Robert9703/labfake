#Etapa 1
FROM maven:3.8.5-openjdk-11 AS build
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

#Etapa 2
FROM openjdk:11
WORKDIR /app
COPY --from=build /app/target/labfaker.jar ./labfaker.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","/labfaker.jar"]