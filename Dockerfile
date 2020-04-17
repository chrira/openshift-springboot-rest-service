FROM openjdk:14.0

WORKDIR /app

ADD target/*.jar /app/app.jar

EXPOSE 8080

CMD java -jar app.jar
