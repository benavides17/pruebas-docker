FROM maven:3.9.6-eclipse-temurin-17-alpine AS builder
ARG STUDENT_ID
WORKDIR /build
COPY pom.xml .
RUN mvn dependency:go-offline -B
COPY src ./src
RUN mvn package -DskipTests -B

FROM eclipse-temurin:17-jre-alpine
ARG STUDENT_ID
ENV OPERATOR_ID=${STUDENT_ID}
RUN addgroup sensorgroup && adduser -D -u 10001 -G sensorgroup sensor_user
WORKDIR /app
COPY --from=builder --chown=sensor_user:sensorgroup /build/target/app.jar /app/app.jar
RUN chown sensor_user:sensorgroup /app
ENV JAVA_OPTS="-XX:MaxRAMPercentage=75.0 -XX:+UseSerialGC -Xss512k"
USER sensor_user
EXPOSE 8080
ENTRYPOINT ["sh", "-c", "exec java $JAVA_OPTS -jar /app/app.jar"]
