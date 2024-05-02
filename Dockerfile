FROM openjdk:21
ADD target/odev.jar odev.jar
ENTRYPOINT ["java","-jar","/odev.jar"]
