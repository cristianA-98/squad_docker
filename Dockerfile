FROM amazoncorretto:21-alpine-jdk

RUN mkdir -p /data

COPY GestionDeInscripciones-0.0.1-SNAPSHOT.jar app.jar

VOLUME /data

ENTRYPOINT ["java","-jar","app.jar"]
