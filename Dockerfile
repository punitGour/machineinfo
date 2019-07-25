FROM openjdk:8
COPY ./target/Machineinfo-0.0.1-SNAPSHOT.jar /usr/src/
WORKDIR /usr/src/
EXPOSE 9009
CMD ["java", "-jar", "Machineinfo-0.0.1-SNAPSHOT.jar"]