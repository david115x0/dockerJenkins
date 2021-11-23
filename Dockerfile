FROM openjdk:11
WORKDIR /diretorioapp
EXPOSE 8080
COPY target/jenkis-0.0.1-SNAPSHOT.jar /diretorioapp/app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]