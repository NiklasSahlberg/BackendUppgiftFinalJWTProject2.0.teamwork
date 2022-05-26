FROM openjdk:11
ADD target/BackendUppgiftFinal-0.0.1-SNAPSHOT.jar BackendUppgiftFinal-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "BackendUppgiftFinal-0.0.1-SNAPSHOT.jar"]