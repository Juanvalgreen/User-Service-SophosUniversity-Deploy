FROM openjdk:17-alpine

LABEL author="Juan Valverde"

WORKDIR /app

COPY target/SophosUniversity-0.0.1-SNAPSHOT.jar sophos-uni-user-ms.jar

EXPOSE 9008

ENTRYPOINT ["java", "-jar", "sophos-uni-user-ms.jar"]
