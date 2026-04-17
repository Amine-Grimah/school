FROM alpine

RUN apk add --no-cache openjdk17

WORKDIR /app

COPY target/school-1.0.0.jar app.jar

EXPOSE 8089

CMD ["java","-jar","app.jar"]
