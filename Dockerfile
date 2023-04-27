FROM openjdk:8
EXPOSE 3030
ADD target/sample.jar sample.jar
ENTRYPOINT ["java","-jar","/sample.jar"]
