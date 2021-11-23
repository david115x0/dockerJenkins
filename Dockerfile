FROM openjdk:11
WORKDIR /diretorioapp
EXPOSE 8080
COPY target/jenkis-0.0.1-SNAPSHOT.jar /diretorioapp/jenkins.jar
ENTRYPOINT ["java", "-jar", "jenkins.jar"]