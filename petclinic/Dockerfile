FROM ubuntu
FROM openjdk:19-slim-buster
LABEL usecase="petclinic"
RUN apt update -y && apt install -y apache2 && service apache2 start
ADD https://referenceapplicationskhaja.s3.us-west-2.amazonaws.com/spring-petclinic-2.4.2.jar /spring-petclinic-2.4.2.jar
EXPOSE 8080
CMD ["java", "-jar", "/spring-petclinic-2.4.2.jar"]
