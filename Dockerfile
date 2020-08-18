FROM openjdk:8
EXPOSE 1111
ADD target/farm-corp-main.jar farm-corp-main.jar
ENTRYPOINT ["java","-jar","/farm-corp-main.jar"]
