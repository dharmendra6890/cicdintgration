FROM openjdk:8
EXPOSE 3031
ADD target/sample.jar sample.jar
ENTRYPOINT ["java","-jar","/sample.jar"]